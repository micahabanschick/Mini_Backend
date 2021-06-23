class CreateWallets < ActiveRecord::Migration[6.0]
  def change
    create_table :wallets do |t|
      t.integer :credits
      t.integer :tickets
      t.integer :points
      t.integer :uid

      t.timestamps
    end
  end
end
