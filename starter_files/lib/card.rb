class Card
attr_reader :suit, :rank

  SUITS = [:clubs, :diamonds, :hearts, :spades]
  # %i(hearts spades diamonds clubs)

  RANKS = [:A, 2, 3, 4, 5, 6, 7, 8, 9, 10, :J, :Q, :K]

  #[{two:2} , {three: 3}, {four:4}, {five:5}, {six:6 }, {seven:7}, {eight:8}, {nine:9}, {ten:10},{jack:10},{queen:10},{king:10}, {ace:11}]

 def initialize (suit, rank)
    @suit = suit
    @rank = rank
  end
end
