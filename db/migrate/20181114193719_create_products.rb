class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.integer :code
      t.integer :product_type_id
      t.integer :status_id

      t.timestamps
    end
  end
end
