class AddFavoriteFoodToArtists < ActiveRecord::Migration[6.1]
  def change
    add_column :artists, :favorite_food, :string, :column_options
  end
end
