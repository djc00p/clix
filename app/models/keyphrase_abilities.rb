# frozen_string_literal: true

class KeyphraseAbilities < ApplicationRecord
  validates :keyphrase, presence: true
  validates :description, presence: true
end
