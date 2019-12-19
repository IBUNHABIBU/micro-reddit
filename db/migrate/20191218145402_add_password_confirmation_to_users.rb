class AddPasswordConfirmationToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :add_password_confirmation, :password
  end
end
