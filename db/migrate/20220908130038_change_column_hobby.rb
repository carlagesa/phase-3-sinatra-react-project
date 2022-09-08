class ChangeColumnHobby < ActiveRecord::Migration[6.1]
  def change
    rename_column :employees, :hobby, :salary
  end
end
