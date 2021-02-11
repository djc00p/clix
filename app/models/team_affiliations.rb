# frozen_string_literal: true

class TeamAffiliations < ApplicationRecord
  validates :symbol, presence: true
  validates :team_name, presence: true
  validates :description, presence: true
end
