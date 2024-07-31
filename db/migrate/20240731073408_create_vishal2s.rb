class CreateVishal2s < ActiveRecord::Migration[7.1]
  def change
    create_table :vishal2s do |t|
      t.string :name

      t.timestamps
    end
  end
end
