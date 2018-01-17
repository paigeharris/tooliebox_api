class ToolbeltsController < ApplicationController
  before_action :set_toolbelt, only: [:show, :update, :destroy]

  # GET /toolbelts
  def index
    @toolbelts = Toolbelt.all

    render json: @toolbelts.to_json(include: [:users,:tools])
  end

  # GET /toolbelts/1
  def show
    render json: @toolbelt.to_json(include: [:users,:tools])
  end

  # POST /toolbelts
  def create
    @toolbelt = Toolbelt.new(toolbelt_params)

    if @toolbelt.save

      thistool = Tool.find(@toolbelt.tool_id)
      thistool.num_belts += 1
      thistool.save()

      render json: @toolbelt, status: :created
    else
      render json: @toolbelt.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /toolbelts/1
  def update
    if @toolbelt.update(toolbelt_params)
      render json: @toolbelt
    else
      render json: @toolbelt.errors, status: :unprocessable_entity
    end
  end

  # DELETE /toolbelts/1
  def destroy
    @toolbelt.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_toolbelt
      @toolbelt = Toolbelt.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def toolbelt_params
      params.require(:toolbelt).permit(:tool_id, :user_id)
    end
end
