class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|

      t.integer :customer_id
      t.integer :payment_method
      t.string :to_address
      t.string :status

      t.timestamps
    end
  end
end
