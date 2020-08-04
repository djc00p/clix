class KeyphraseAbilities < ApplicationRecord
  validates_presence_of :keyphrase
  validates_presence_of :description
end
