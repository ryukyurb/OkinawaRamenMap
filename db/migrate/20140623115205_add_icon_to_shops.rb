class AddIconToShops < ActiveRecord::Migration
  def change
    add_column :shops, :icon, :binary
  end
end
