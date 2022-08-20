defmodule SentenceSmasherTest do
  use ExUnit.Case

  test "greets the world" do
    assert SentenceSmasher.smash([]) == ""
    assert SentenceSmasher.smash(["hello"]) == "hello"
    assert SentenceSmasher.smash(["hello", "world"]) == "hello world"
  end
end
