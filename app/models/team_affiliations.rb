class TeamAffiliations < ApplicationRecord
  validates_presence_of :symbol
  validates_presence_of :team_name
  validates_presence_of :description
end
