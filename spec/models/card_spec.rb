require 'rails_helper'

RSpec.describe Card, type: :model do
  describe 'from factory' do
    subject { create(:card) }
    it { is_expected.to be_valid }
  end
end
