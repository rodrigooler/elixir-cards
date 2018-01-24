defmodule Cards do
  def create_deck do
    ["Ace", "Two", "Three"]
  end
  def sort_deck do
    Enum.sort(create_deck())
  end
end
