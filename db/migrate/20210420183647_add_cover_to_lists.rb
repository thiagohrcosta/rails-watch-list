class AddCoverToLists < ActiveRecord::Migration[6.0]
  def change
    add_column :lists, :cover, :string
  end
end
