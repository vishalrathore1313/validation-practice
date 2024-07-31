class CreateVishal1s < ActiveRecord::Migration[7.1]
  def change
    create_table :vishal1s do |t|
      t.string :name
      t.string :email
      t.boolean :terms_of_service

      t.timestamps
    end
  end
end
