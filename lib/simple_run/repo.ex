defmodule SimpleRun.Repo do
  use Ecto.Repo,
    otp_app: :simple_run,
    adapter: Ecto.Adapters.SQLite3
end
