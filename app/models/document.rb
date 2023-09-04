class Document < ApplicationRecord
  has_one_attached :file

  after_commit :update_file_info, on: :create

  def update_file_info
    new_path = ActiveStorage::Blob.service.path_for(file.key)
    update(path: new_path, file_name: file.blob.filename)
  end
end
