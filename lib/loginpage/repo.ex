defmodule Loginpage.Repo do
  use Ecto.Repo,
    otp_app: :loginpage,
    adapter: Ecto.Adapters.Postgres
end
