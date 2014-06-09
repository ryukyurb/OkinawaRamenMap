class CreateShops < ActiveRecord::Migration
  def change
    create_table :shops do |t|
      t.string :name
      t.string :kana
      t.string :category
      t.text :address
      t.string :phone
      t.string :tag
      t.string :gps
      t.string :delivary
      t.string :hour
      t.string :holiday

      t.timestamps
    end
  end
end
