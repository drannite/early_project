class AddAdminToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :Admin, :boolean, default: false 
  end
end
