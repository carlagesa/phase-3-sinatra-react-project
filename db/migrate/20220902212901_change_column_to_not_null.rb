class ChangeColumnToNotNull < ActiveRecord::Migration[6.1]
  def change
    change_column_null(:employees, :first, true)   
    change_column_null(:employees, :last, true)   
  end
end
