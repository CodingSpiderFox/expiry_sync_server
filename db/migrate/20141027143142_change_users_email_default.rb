class ChangeUsersEmailDefault < ActiveRecord::Migration[4.2]
  def change
  	change_column :users, :email, :string, null: true, default: nil
  end
end
