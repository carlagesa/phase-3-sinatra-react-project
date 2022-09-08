class Employee < ActiveRecord::Base
    belongs_to :company
    has_one :team_lead
end