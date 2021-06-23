class CreateSales < ActiveRecord::Migration[6.0]
  def change
    create_table :sales do |t|
      t.date :date_of_purchase
      t.integer :product_id
      t.integer :uid

      t.timestamps
    end
  end
end
