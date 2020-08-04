class ImprovedAbilities < ApplicationRecord
  validates_presence_of :symbol
  validates_presence_of :movement
  validates_presence_of :targeting
end
