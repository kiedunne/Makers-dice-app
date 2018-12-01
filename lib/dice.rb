
class Dice
  attr_reader :rolls

  def initialize
    @rolls = []
  end

  def roll(number_dice)
    while number_dice != 0
      @rolls << [1,2,3,4,5,6].sample
      number_dice -= 1
    end
  end

  def view
    @rolls
  end

end

n = Dice.new
p n.roll(3)
p n.view
