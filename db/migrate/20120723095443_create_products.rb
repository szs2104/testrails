class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.decimal :price
      t.integer :quantity
      t.datetime :starts_at
      t.datetime :ends_at

      t.timestamps
    end
  end
end
