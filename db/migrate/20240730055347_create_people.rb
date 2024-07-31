class CreatePeople < ActiveRecord::Migration[7.1]
  def change
    create_table :people do |t|
      t.string :name
      t.string :job
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
