class CreateOrderItems < ActiveRecord::Migration[5.1]
  def change
    create_table :order_items do |t|
      t.column :quantify, :integer
      t.column :product_id, :integer
      t.column :order_id, :integer
    end
  end
end
