class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.text :name
      t.decimal :price
      t.timestamps
    end
  end
end
