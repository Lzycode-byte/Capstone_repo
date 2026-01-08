
class DocumentsController < ApplicationController
  def index
    @documents = Document.all
  end

  def new
    @document = Document.new
  end

  def create
    @document = Document.new(document_params)
    if @document.save
      redirect_to documents_path
    else
      render :new, status: :unprocessable_entity
    end
    end
  private
  def document_params
    params.expect(document: [ :title, :file ])
  end
end
