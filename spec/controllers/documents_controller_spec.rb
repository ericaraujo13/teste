require 'rails_helper'

describe DocumentsController, type: :controller do
  describe 'GET #index' do
    it 'returns a successful response' do
      get :index
      expect(response).to be_successful
    end
  end


  describe 'POST #create' do
    it 'creates a new document' do
      document_params = {
        document: {
          file: fixture_file_upload(Rails.root.join('spec', 'fixtures', 'files', 'text.pdf'), 'application/pdf')
        }
      }

      expect do
        post :create, params: document_params
      end.to change(Document, :count).by(1)

      expect(response).to redirect_to(documents_path)
      expect(flash[:notice]).to eq('Documento criado com sucesso!')
    end
  end

  describe 'GET #show' do
    it 'returns a successful response' do
      document = create(:document, file: fixture_file_upload('spec/fixtures/files/text.pdf', 'application/pdf'))
      get :show, params: { id: document.id }
      expect(response).to have_http_status(:ok)
    end
  end
end
