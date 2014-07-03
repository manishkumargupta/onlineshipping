class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :pcode
      t.string :description
      t.integer :price
      t.boolean :available

      t.timestamps
    end
  end
end
