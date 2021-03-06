defmodule Blogger.MixProject do
  use Mix.Project

  def project do
    [
      app: :blogger,
      version: "0.1.0",
      elixir: "~> 1.11",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      applications: [:httpoison]
    ]
  end


  defp deps do
    [
      {:httpoison, "~> 1.8"}
    ]
  end
end
