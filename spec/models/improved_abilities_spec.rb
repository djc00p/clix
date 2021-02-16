# frozen_string_literal: true

require "rails_helper"

RSpec.describe ImprovedAbilities, type: :model do
  describe "Validations" do
    it { is_expected.to validate_presence_of :symbol }
    it { is_expected.to validate_presence_of :movement }
    it { is_expected.to validate_presence_of :targeting }
  end
end
