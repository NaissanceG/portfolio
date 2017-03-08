class ChangeTable < ActiveRecord::Migration[5.0]
  def change
    add_column :models, :admin, :boolean, default: false
  end
end
