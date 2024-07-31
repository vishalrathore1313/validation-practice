class AddingNewcolumns < ActiveRecord::Migration[7.1]
  def change
    add_column :vishal1s, :roll, :string
    add_column :vishal1s, :entry1, :string
    add_column :vishal1s, :entry2, :string
  end
end
