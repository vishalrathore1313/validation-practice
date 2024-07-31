class Changedatatypeinuser < ActiveRecord::Migration[7.1]
  def change
    change_column :users, :terms_of_service, :boolean

  end
end
