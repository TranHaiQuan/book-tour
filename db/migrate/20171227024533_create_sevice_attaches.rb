class CreateSeviceAttaches < ActiveRecord::Migration[5.1]
  def change
    create_table :sevice_attaches do |t|
      t.integer :tour_id
      t.string :insurrance, default: "Dang cap nhat"
      t.string :meal, default: "Dang cap nhat"
      t.string :tour_guide, default: "Dang cap nhat"
      t.string :entrance_tickets, default: "Dang cap nhat"
      t.string :chuttle_car, default: "Dang cap nhat"

      t.timestamps
    end
  end
end
