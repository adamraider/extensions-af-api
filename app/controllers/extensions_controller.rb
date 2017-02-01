class ExtensionsController < ApplicationController
  before_action :set_extension, only: [:show, :update, :destroy]

  # GET /extensions
  def index
    @extensions = Extension.published

    render json: @extensions
  end

  # GET /extensions/1
  def show
    render json: @extension
  end

  # POST /extensions
  # def create
  #   @extension = Extension.new(extension_params)

  #   if @extension.save
  #     render json: @extension, status: :created, location: @extension
  #   else
  #     render json: @extension.errors, status: :unprocessable_entity
  #   end
  # end

  # PATCH/PUT /extensions/1
  # def update
  #   if @extension.update(extension_params)
  #     render json: @extension
  #   else
  #     render json: @extension.errors, status: :unprocessable_entity
  #   end
  # end

  # DELETE /extensions/1
  # def destroy
  #   @extension.destroy
  # end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_extension
      @extension = Extension.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def extension_params
      params.require(:extension).permit(:name, :desc, :url)
    end
end
