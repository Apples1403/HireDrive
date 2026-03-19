class CreateVehicles < ActiveRecord::Migration[8.1]
  def change
    create_table :vehicles do |t|
      t.string :nickname
      t.string :vin
      t.string :rego

      t.timestamps
    end
  end
end
