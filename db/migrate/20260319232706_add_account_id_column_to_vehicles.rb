class AddAccountIdColumnToVehicles < ActiveRecord::Migration[8.1]
  def change
    add_column :vehicles, :account_id, :bigint
  end
end
