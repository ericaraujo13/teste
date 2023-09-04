class Document < ApplicationRecord
  has_one_attached :file

  validates :file_name, length: { maximum: 250 }
  validates :path, length: { maximum: 250 }
  after_commit :update_file_info, on: :create
  validate :correct_document_mime_type

  def update_file_info
    new_path = ActiveStorage::Blob.service.path_for(file.key)
    update(path: new_path, file_name: file.blob.filename)
  end

  private

  def correct_document_mime_type
    return unless file.attached? && !file.content_type.in?(%w(application/msword application/pdf))
      file.purge
      errors.add(:document, 'Deve ser um pdf')
  end
end
