class AddPicToVehicles < ActiveRecord::Migration[8.1]
  def change
    add_column :vehicles, :pic, :binary
    add_column :vehicles, :expiry, :date
    add_column :vehicles, :makemodel, :string
    add_column :vehicles, :manufactured, :date 
    add_column :vehicles, :onfleet, :date
    add_column :vehicles, :offfleet, :date
    add_column :vehicles, :firstinspection, :date
    add_column :vehicles, :secondinspection, :date
  end
end
