defmodule CKEditor.MixProject do
  use Mix.Project

  def project do
    [
      app: :ckeditor,
      version: "0.1.0",
      elixir: "~> 1.14",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger],
      preferred_cli_env: [format: :dev]
    ]
  end

  defp deps do
    [
      {:phoenix, "~> 1.7.0"},
      {:credo, "~> 1.7", only: [:dev, :test], runtime: false}
    ]
  end
end
