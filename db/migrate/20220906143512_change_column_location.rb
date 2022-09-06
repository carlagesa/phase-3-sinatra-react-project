class ChangeColumnLocation < ActiveRecord::Migration[6.1]
  def change
    rename_column :employees, :location, :work_station
  end
end
