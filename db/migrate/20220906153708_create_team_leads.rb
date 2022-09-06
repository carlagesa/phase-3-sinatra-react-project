class CreateTeamLeads < ActiveRecord::Migration[6.1]
  def change
    create_table :team_leads do |t|
      t.string :firstname
      t.string :lastname
      t.integer :phone
      t.string :email
      t.string :work_station
    end
  end
end
