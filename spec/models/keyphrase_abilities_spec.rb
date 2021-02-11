# frozen_string_literal: true

require 'rails_helper'

RSpec.describe KeyphraseAbilities, type: :model do
  describe 'Validations' do
    it { should validate_presence_of :keyphrase }
    it { should validate_presence_of :description }
  end
end
