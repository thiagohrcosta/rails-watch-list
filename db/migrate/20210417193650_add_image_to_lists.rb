class AddImageToLists < ActiveRecord::Migration[6.0]
  def change
    add_column :lists, :image, :string
  end
end
