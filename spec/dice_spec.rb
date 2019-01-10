require 'dice'

describe Dice do
dice = Dice.new
it { is_expected.to respond_to :roll }
end
