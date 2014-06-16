class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.integer :shop_id
      t.string :title
      t.text :message
      t.integer :star
      t.binary :photo

      t.timestamps
    end
  end
end
