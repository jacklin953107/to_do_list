class AddColumnToLists < ActiveRecord::Migration[5.1]
  def change
    add_column :lists, :finished, :boolean
  end
end
