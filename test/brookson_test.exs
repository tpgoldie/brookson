defmodule BrooksonTest do
  use ExUnit.Case
  doctest Brookson

  test "greets the world" do
    assert Brookson.hello() == :world
  end
end
