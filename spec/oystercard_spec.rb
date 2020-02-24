# frozen_string_literal: true

require 'oystercard'
describe Oystercard do
  it 'check if balance by default is 0' do
    expect(subject.balance).to eq 0
  end
  describe '#top_up' do
    it "top up's the balance with the value" do
      expect(subject.top_up(5)).to eq 5
    end
  end
end
