class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :category, ["chinese", "italian", "japanese", "french", "belgian"]
      t.string :phone_number

      t.timestamps
    end
  end
end
