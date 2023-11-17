defmodule SolitaireTest do
  use ExUnit.Case
  doctest Solitaire

  test "greets the world" do
    assert Solitaire.hello() == :world
  end
end
