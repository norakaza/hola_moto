class CreateMotos < ActiveRecord::Migration[5.2]
  def change
    create_table :motos do |t|
      t.string :brand
      t.string :name
      t.integer :year
      t.string :type
      t.integer :mileage
      t.string :parking
      t.string :address

      t.timestamps
    end
  end
end
