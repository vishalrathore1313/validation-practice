class Addconfirmationemail < ActiveRecord::Migration[7.1]
  def change
    add_column :vishal123s, :email_confirmation, :string
  end
end
