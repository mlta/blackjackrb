class Card
attr_reader :suit, :rank

  SUITS = [:clubs, :diamonds, :hearts, :spades]
  # %i(hearts spades diamonds clubs)

  RANKS = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"]

  #[{two:2} , {three: 3}, {four:4}, {five:5}, {six:6 }, {seven:7}, {eight:8}, {nine:9}, {ten:10},{jack:10},{queen:10},{king:10}, {ace:11}]

 def initialize (suit, rank)
    @suit = suit
    @rank = rank
  end
end

def value
  value = case @rank.to_i #the to_i is to change the string into a integer.
  when 1
    11
  when 2..10
    @rank
  when 11..13
    10
  else
    nil
  end
end

def display_rank
  case @rank
  when 11
    "Jack"
  when 12
    "Queen"
  when 13
    "King"
  when 1
    "Ace"
  else
    @rank
  end
end


def to_s # this means to show the string
  "#{display_rank} of #{@suit}, value #{value}"
end


card = Card.new(:hearts, 11)
puts card
