class ExtensionsController < ApplicationController
  before_action :set_extension, only: [:show, :update, :destroy]
  before_action :authenticate_user, except: [:published, :trending, :create]

  # GET /extensions/all
  def all
    @extensions = Extension.all

    render json: @extensions
  end

  # GET /extensions/published
  def published
    @extensions = Extension.published

    render json: @extensions
  end

  # GET /extensions/trending
  def trending
    @extensions = Extension.published.trending

    render json: @extensions
  end

  # GET /extensions/1
  def show
    render json: @extension
  end

  # POST /extensions
  def create
    @extension = Extension.new(extension_public_params)
    p params[:extension][:image]
    if @extension.save
      render json: @extension, status: :created
    else
      render json: @extension.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /extensions/1
  def update
    if @extension.update(extension_params)
      render json: @extension
    else
      render json: @extension.errors, status: :unprocessable_entity
    end
  end

  # DELETE /extensions/1
  def destroy
    @extension.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_extension
      @extension = Extension.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def extension_params
      params.require(:extension).permit(:name, :desc, :url, :image, :email, :published, :trending, :featured)
    end

    def extension_public_params
      params.require(:extension).permit(:name, :desc, :url, :image, :email)
    end
end
