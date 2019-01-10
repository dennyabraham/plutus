require 'spec_helper'

module Plutus
  describe Amount do
    subject { FactoryBot.build(:amount) }
    it { is_expected.not_to be_valid }  # construct a child class instead
  end
end
