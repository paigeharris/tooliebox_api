class UsersController < ApplicationController
  before_action :set_user, only: [:show, :update, :destroy]
  before_action :authenticate_token, except: [:login, :create]
  before_action :authorize_user, except: [:login, :create, :index]
  # GET /users
  def index
    @users = User.all

    render json: @users
  end

  # GET /users/1
  def show
    # render json: @user
    render json: get_current_user.to_json(include: {tools: {include: :tags}})
  end

  # POST /users
  def create
    @user = User.new(user_params)

    if @user.save
      render json: @user, status: :created
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /users/1
  def update
    if @user.update(user_params)
      render json: @user
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end

  # DELETE /users/1
  def destroy
    @user.destroy
  end

  def login
    users = User.includes(:tools,:toolbelts)

    user = users.find_by(username: params[:user][:username])
    if user && user.authenticate(params[:user][:password])
      token = create_token(user.id, user.username, user.img)
      tools = user.tools
      toolbelts = user.toolbelts
      render json: {status: 200,token: token, user: user, tools:tools, toolbelts:toolbelts}
    else
      render json: {status: 401, message: "Unauthorized"}
    end
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_user
    @user = User.find(params[:id])
  end

  # Only allow a trusted parameter "white list" through.
  def user_params
    params.require(:user).permit(:username,  :password, :img)
  end

  def payload(id, username, img)
    {
      exp: (Time.now + 30.minutes).to_i,
      iat: Time.now.to_i,
      iss: ENV['JWT_ISSUER'],
      user: {
        id: id,
        username: username,
        img: img
      }
    }
  end

  def create_token(id, username, img)
    JWT.encode(payload(id, username, img), ENV['JWT_SECRET'], 'HS256')
  end

  def get_current_user
    return if !bearer_token
    decoded_jwt = decode_token(bearer_token)
    User.find(decoded_jwt[0]["user"]["id"])
  end

  def authorize_user
    render json: { status: 401, message: "Unauthorized" } unless get_current_user.id == params[:id].to_i
  end


end
