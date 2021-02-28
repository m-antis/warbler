class ChangeEmailToBeTextInUsers < ActiveRecord::Migration[6.1]

  def up
    change_column :users, :email, :text
  end

  def down
    change_column :users, :email, :string
  end

end
