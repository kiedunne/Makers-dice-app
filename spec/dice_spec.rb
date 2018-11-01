require 'dice'

 describe Dice do

   it 'Show result of every dice roll' do
     expect(subject.roll(2).length).to eq 2
   end

   it 'Return only 1-6 randomly when rolled' do
     expect((subject.roll(3)- [1,2,3,4,5,6]).empty?).to eq true
   end
 end
