class CreateMonthlyTrips < ActiveRecord::Migration
  def change
    create_table :monthly_trips do |t|
      t.integer :vehicle_id
      t.integer :year
      t.integer :month
      t.decimal :al, precision: 9, scale: 3
      t.timestamps
    end
  end
end
