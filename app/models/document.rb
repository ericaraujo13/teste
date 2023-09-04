class Document < ApplicationRecord
  has_one_attached :file
  validates :file_name, presence: true, length: { maximum: 250 }
  validates :path, presence: true, length: { maximum: 250 }
end
