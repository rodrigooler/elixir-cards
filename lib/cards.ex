defmodule Cards do
  def create_deck do
    values = ["Ace", "Two", "Three"]
    suits = ["Spades", "Clubs", "Hearts", "Diamond"]

    # First solution
    # cards = for value <- values do
    #   for suit <- suits do
    #     "#{value} of #{suit}"
    #   end
    # end

    # List.flatten(cards)

    for suit <- suits, value <- values do
      "#{value} of #{suit}"
    end
  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end

  def sort_deck do
    Enum.sort(create_deck())
  end

  def contains?(deck, card) do
    Enum.member?(deck, card)
  end
end
