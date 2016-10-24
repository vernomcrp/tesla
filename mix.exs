defmodule Tesla.MixFile do
  use Mix.Project
  def project do
    [app: :tesla,
     version: "0.0.1",
     deps: [{:cowboy, "~> 1.0"}]
    ]
  end
  def application do
    [mod: {Tesla, []}, applications: []]
  end
end
