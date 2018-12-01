require 'dice'

 describe Dice do

   it 'Displays the result of every dice roll' do
     expect(subject.roll(2).length).to eq 2
   end

   it 'Returns a random number from 1-6 when rolled' do
     expect((subject.roll(3)- [1,2,3,4,5,6]).empty?).to eq true
   end
 end
