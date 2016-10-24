defmodule Tesla do
  use Application
  def start(_type, _args) do
    import Supervisor.Spec

    children = []
    opts = [strategy: :one_for_one, name: Tesla.Supervisor]
    Supervisor.start_link(children, opts)
  end

end
