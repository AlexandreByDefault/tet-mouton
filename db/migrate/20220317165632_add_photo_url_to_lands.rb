class AddPhotoUrlToLands < ActiveRecord::Migration[6.1]
  def change
    add_column :lands, :photo_url, :string
  end
end
