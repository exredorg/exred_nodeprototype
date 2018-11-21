defmodule Exred.NodePrototype.MixProject do
  use Mix.Project

  @description "Exred node prototype behaviour"

  def project do
    [
      app: :exred_nodeprototype,
      version: "0.1.0",
      elixir: "~> 1.7",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      description: @description,
      package: package()
    ]
  end

  def application, do: []

  defp deps, do: []

  defp package do
    %{
      licenses: ["MIT"],
      maintainers: ["Zsolt Keszthelyi"],
      links: %{
        "GitHub" => "https://github.com/exredorg/exred_nodeprototype.git",
        "Exred" => "http://exred.org"
      },
      files: ["lib", "mix.exs", "README.md", "LICENSE"]
    }
  end
end