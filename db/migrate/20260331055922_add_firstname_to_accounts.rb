class AddFirstnameToAccounts < ActiveRecord::Migration[8.1]
  def change
    add_column :accounts, :firstname, :string
    add_column :accounts, :lastname, :string
    add_column :accounts, :mobile, :string
  end
end
