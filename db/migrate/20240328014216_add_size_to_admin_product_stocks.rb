class AddSizeToAdminProductStocks < ActiveRecord::Migration[7.0]
  def change
    add_column :stocks, :size, :string
  end
end
