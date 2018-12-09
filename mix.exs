defmodule Exred.NodePrototype.MixProject do
  use Mix.Project

  @description "Exred node prototype behaviour"
  @version File.read!("VERSION") |> String.trim()

  def project do
    [
      app: :exred_nodeprototype,
      version: @version,
      elixir: "~> 1.7",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      description: @description,
      package: package()
    ]
  end

  def application, do: []

  defp deps do
    [
      {:ex_doc, "~> 0.19.0", only: :dev, runtime: false}
    ]
  end

  defp package do
    %{
      licenses: ["MIT"],
      maintainers: ["Zsolt Keszthelyi"],
      links: %{
        "GitHub" => "https://github.com/exredorg/exred_nodeprototype.git",
        "Exred" => "http://exred.org"
      },
      files: ["lib", "mix.exs", "README.md", "LICENSE", "VERSION"]
    }
  end
end
