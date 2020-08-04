require 'rails_helper'

RSpec.describe PowerAbilities, type: :model do
  describe 'Validations' do
    it { should validate_presence_of :power }
    it { should validate_presence_of :color }
    it { should validate_presence_of :ability }
    it { should validate_presence_of :description }
  end
end
