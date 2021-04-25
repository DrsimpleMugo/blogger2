defmodule Blogger do
  @moduledoc """
  Documentation for `Blogger`.
  """

  @doc """
  ## uppercase takes in input in lowercase and outputs it in uppercase
  ##fetch_blog fetches a blog from the given link


  """
  def uppercase do
  input = ["cow", "goat", "sheep"]
    IO.puts "takes in input in lowercase"
    IO.inspect(input)
  output = [
    String.upcase("cow"),
    String.upcase("goat"),
    String.upcase("sheep")
  ]

    IO.puts "Then outputs it in uppercase"
    IO.inspect output
  end

  def fetch_blog do
    HTTPoison.start
    HTTPoison.get! "https://medium.com/podiihq/quick-connect-to-your-amazon-ec2-linux-instance-through-the-command-line-6c682960ef91"

  end
end
