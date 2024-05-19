defmodule Panpan.WordFetcherTest do
  use ExUnit.Case, async: true

  alias Panpan.WordFetcher

  @tag :fetch
  test "fetch_from_jisho/1 returns expected data" do
    word = "test"
    result = WordFetcher.fetch_from_jisho(word)
    IO.inspect(result, label: "Jisho Result")
    assert match?({:ok, _data}, result)
  end

  @tag :fetch
  test "fetch_from_spanishdict/1 returns expected data" do
    word = "prueba"
    result = WordFetcher.fetch_from_spanishdict(word)
    IO.inspect(result, label: "SpanishDict Result")
    assert match?({:ok, _data}, result)
  end
end
