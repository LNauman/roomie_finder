class CreateRoomies < ActiveRecord::Migration
  def change
    create_table :roomies do |t|
      t.string :first_name, null: false
      t.integer :desired_rent, null: false

      t.timestamps
    end
  end
end
