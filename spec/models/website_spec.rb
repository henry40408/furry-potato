require 'rails_helper'

RSpec.describe Website, type: :model do
  describe 'from factory' do
    subject { create(:website) }
    it { is_expected.to be_valid }
  end
end
