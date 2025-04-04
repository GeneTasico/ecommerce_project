class AddUsernameToAdmins < ActiveRecord::Migration[8.0]
  def change
    add_column :admins, :username, :string, null: false, default: ""
    add_index :admins, :username, unique: true
  end
end
