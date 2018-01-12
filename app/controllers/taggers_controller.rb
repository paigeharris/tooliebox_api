class TaggersController < ApplicationController
  before_action :set_tagger, only: [:show, :update, :destroy]

  # GET /taggers
  def index
    @taggers = Tagger.all

    render json: @taggers.to_json(include: [:tool,:tag])
  end

  # GET /taggers/1
  def show
    render json: @tagger.to_json(include: [:tool,:tag])
  end

  # POST /taggers
  def create
    @tagger = Tagger.new(tagger_params)

    if @tagger.save
      render json: @tagger, status: :created
    else
      render json: @tagger.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /taggers/1
  def update
    if @tagger.update(tagger_params)
      render json: @tagger
    else
      render json: @tagger.errors, status: :unprocessable_entity
    end
  end

  # DELETE /taggers/1
  def destroy
    @tagger.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tagger
      @tagger = Tagger.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def tagger_params
      params.require(:tagger).permit(:tool_id, :tag_id)
    end
end
