class CreateStipulates < ActiveRecord::Migration[5.1]
  def change
    create_table :stipulates do |t|
      t.integer :tour_id
      t.string :note, default: "Dang cap nhat"
      t.string :cancel_tour, default: "Dang cap nhat"

      t.timestamps
    end
  end
end
