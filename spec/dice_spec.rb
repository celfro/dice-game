require 'dice'

describe 'Dice' do
  it 'can be rolled' do
    dice = Dice.new
    expect(dice).to respond_to(:roll) #matcher
  end
  it 'should give me a number between 1-6' do
    dice = Dice.new
    expect(dice.roll).to be_between(1, 6)
  end
end
