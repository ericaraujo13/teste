class DocumentController < ApplicationController
  before_action :load_document, only: %i[ show update destroy]

  def index
    @documents = Document.all
  end

  def show; end

  def new
    @document = Document.new
  end

  def create
    @document = Document.new(document_params)
    if @document.save
      redirect_to @document, notice: "Documento criado com sucesso!"
    else
      render :new, notice: "Não foi possivel criar o documento!"
    end
  end

  def update; end

  def destroy
    @document.delete
    redirect_to documents_path, notice: "Documento excluido com sucesso!"
  end

  private

  def load_document
    @document = Document.find(params[:id])
  end

  def document_params
    params.require(:document).permit(:file_name, :file, :path)
  end
end
