class PowerAbilities < ApplicationRecord
  validates_presence_of :power
  validates_presence_of :color
  validates_presence_of :ability
  validates_presence_of :description
end
