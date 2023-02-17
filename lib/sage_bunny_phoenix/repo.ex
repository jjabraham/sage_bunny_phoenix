defmodule SageBunnyPhoenix.Repo do
  use Ecto.Repo,
    otp_app: :sage_bunny_phoenix,
    adapter: Ecto.Adapters.Postgres
end
