defmodule WebsitesTest do
  use ExUnit.Case
  doctest Websites

  test "constains 1,000 elements" do
    assert length(Websites.websites())  == 1000
  end

  test "all elements are 'codewars'" do
    assert Enum.all?(Websites.websites, &("codewars" == &1))
  end
end
