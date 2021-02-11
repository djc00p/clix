# frozen_string_literal: true

class ImprovedAbilities < ApplicationRecord
  validates :symbol, presence: true
  validates :movement, presence: true
  validates :targeting, presence: true
end
