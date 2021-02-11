# frozen_string_literal: true

require 'rails_helper'

RSpec.describe ImprovedAbilities, type: :model do
  describe 'Validations' do
    it { should validate_presence_of :symbol }
    it { should validate_presence_of :movement }
    it { should validate_presence_of :targeting }
  end
end
