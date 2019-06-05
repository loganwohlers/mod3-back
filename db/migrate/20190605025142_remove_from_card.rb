class RemoveFromCard < ActiveRecord::Migration[5.2]
  def change
    remove_column :cards, :artist_name, :string
    remove_column :cards, :set_name, :string
  end
end
