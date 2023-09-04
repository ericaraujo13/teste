class CreateDocuments < ActiveRecord::Migration[7.0]
  def change
    create_table :documents do |t|
      t.string :file_name, limit: 250
      t.string :path, limit: 250

      t.timestamps
    end
  end
end
