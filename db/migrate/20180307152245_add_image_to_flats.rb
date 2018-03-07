class AddImageToFlats < ActiveRecord::Migration[5.1]
  def change
    add_column :flats, :image, :string
  end
end
