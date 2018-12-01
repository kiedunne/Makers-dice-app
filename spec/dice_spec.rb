require 'dice'

 describe Dice do

   it 'Displays the result of every dice roll' do
     subject.roll(2)
     expect(subject.rolls.length).to eq 2
   end

   it 'Returns a random number from 1-6 when rolled' do
    subject.roll(1)
    expect([1,2,3,4,5,6]).to include(subject.rolls.pop)
  end

end
