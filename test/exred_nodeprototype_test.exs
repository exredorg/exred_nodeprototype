defmodule Exred.NodePrototypeTest do
  use ExUnit.Case
  doctest Exred.NodePrototype

  test "greets the world" do
    assert Exred.NodePrototype.hello() == :world
  end
end
