defmodule SimpleMathTest do
  use ExUnit.Case

  test "should double an integer value" do
    assert SimpleMath.double_integer(2) == 4
    assert SimpleMath.double_integer(4) == 8
    assert SimpleMath.double_integer(0) == 0
  end
end
