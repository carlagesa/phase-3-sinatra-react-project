class AddColumnPhoneHobby < ActiveRecord::Migration[6.1]
  def change
    add_column :employees, :phone, :integer
    add_column :employees, :hobby, :string

  end
end
