class CreateAdminOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :customer_email
      t.integer :contact
      t.boolean :filfilled
      t.integer :total
      t.string :address

      t.timestamps
    end
  end
end
