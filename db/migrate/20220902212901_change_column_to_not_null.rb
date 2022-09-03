class ChangeColumnToNotNull < ActiveRecord::Migration[6.1]
  def change
    change_column_null(:employees, :first, false)   
    change_column_null(:employees, :last, false)   
  end
end
