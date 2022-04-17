defmodule LGD.Repo do
  use Ecto.Repo,
    otp_app: :lgd,
    adapter: Ecto.Adapters.Postgres
end
