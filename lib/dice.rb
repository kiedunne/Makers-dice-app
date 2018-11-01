
class Dice
  def roll(number_dice)
  rolls_array = []
    while number_dice != 0
      scores = [1,2,3,4,5,6].sample
      rolls_array << scores
      number_dice -= 1
    end
  return rolls_array
  end
end

# try = Dice.new
# p try.roll(1)
# p try.roll(4)
# p try.roll(2)
