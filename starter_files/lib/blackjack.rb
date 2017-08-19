class Card
 attr_reader :suit, :rank
 def initialize (suit, rank)
    @suit = suit
    @rank = rank
  end
end

class Deck
  attr_accessor :cards
  SUITS = %i(hearts spades diamonds clubs)
  RANKS = [{two:2} , {three: 3}, {four:4}, {five:5}, {six:6 }, {seven:7}, {eight:8}, {nine:9}, {ten:10},{jack:10},{queen:10},{king:10}, {ace:11}]
end
#  def initialize
    #@cards =
#end
