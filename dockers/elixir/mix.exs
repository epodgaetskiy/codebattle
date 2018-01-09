defmodule Checker.Mixfile do
  use Mix.Project

  def project do
    [
      app: :checker,
      version: "0.1.0",
      elixir: "~> 1.5",
      start_permanent: Mix.env == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    []
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:espec, "~> 1.4.6"},
      {:poison, "~> 3.1"}
    ]
  end
end
