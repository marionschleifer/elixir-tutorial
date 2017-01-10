defmodule Issues.CLI do

  @default_count 4

  @moduledoc

  def run(argv) do
    parse_args(argv)
  end

  @doc """"