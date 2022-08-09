defmodule DigitizerTest do
  use ExUnit.Case

  test "basic test" do
    assert Digitizer.digitize(35231) == [1,3,2,5,3]
    assert Digitizer.digitize(0) == [0]
  end
end
