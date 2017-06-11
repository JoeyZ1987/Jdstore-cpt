class AddIsConfirmToOrder < ActiveRecord::Migration[5.0]
  def change
    add_column :orders, :is_confirm, :boolean, default: false
  end
end
