class Company < ActiveRecord::Base
 belongs_to :team_lead
 belongs_to :employee
end