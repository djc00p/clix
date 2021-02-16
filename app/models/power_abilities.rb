# frozen_string_literal: true

class PowerAbilities < ApplicationRecord
  validates :power, presence: true
  validates :color, presence: true
  validates :ability, presence: true
  validates :description, presence: true
end
