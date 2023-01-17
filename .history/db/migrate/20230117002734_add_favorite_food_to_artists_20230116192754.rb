class AddFavoriteFoodToArtists < ActiveRecord::Migration[6.1]
  def change
    add_column :artists, :column_name, :column_type, :column_options
  end
end
