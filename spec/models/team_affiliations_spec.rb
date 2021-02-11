# frozen_string_literal: true

require 'rails_helper'

RSpec.describe TeamAffiliations, type: :model do
  describe 'Validations' do
    it { should validate_presence_of :symbol }
    it { should validate_presence_of :team_name }
    it { should validate_presence_of :description }
  end
end
