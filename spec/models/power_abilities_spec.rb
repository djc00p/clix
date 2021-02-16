# frozen_string_literal: true

require "rails_helper"

RSpec.describe PowerAbilities, type: :model do
  describe "Validations" do
    it { is_expected.to validate_presence_of :power }
    it { is_expected.to validate_presence_of :color }
    it { is_expected.to validate_presence_of :ability }
    it { is_expected.to validate_presence_of :description }
  end
end
