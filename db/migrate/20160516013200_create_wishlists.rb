class CreateWishlists < ActiveRecord::Migration
  def change
    create_table :wishlists do |t|
      t.text :note

      t.timestamps null: false
    end
  end
end
