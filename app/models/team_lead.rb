class TeamLead < ActiveRecord::Base
    belongs_to :company
    has_many :employee
end