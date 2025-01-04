defmodule PanpanTest do
  use ExUnit.Case
  doctest Panpan

  test "greets the world" do
    assert Panpan.hello() == :world
  end
end
