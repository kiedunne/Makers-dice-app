
class Dice
  attr_reader :rolls

  def initialize
    @rolls = []
  end

  def roll(number_dice)
    while number_dice != 0
      score = [1,2,3,4,5,6].sample
      @rolls << score
      number_dice -= 1
    end
  end

  def view
    @rolls
  end

end
