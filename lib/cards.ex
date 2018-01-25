defmodule Cards do
  def create_deck do
    ["Ace", "Two", "Three"]
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
