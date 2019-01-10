require 'dice'

# before(:each) do
  dice = Dice.new
  rolled = dice.roll
# end

describe Dice do
  it { is_expected.to respond_to :roll }
  it 'returns a value between 1 & 6' do
    expect(rolled).to be_between(1,6)
  end
  end
