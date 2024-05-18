defmodule Panpan.Repo do
  use Ecto.Repo,
    otp_app: :panpan,
    adapter: Ecto.Adapters.Postgres
end
