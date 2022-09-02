class ChangeColumnNames < ActiveRecord::Migration[6.1]
  def change
    rename_column :employees, :firstname, :first
    rename_column :employees, :lastname, :last

  end
end
