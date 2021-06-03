defmodule PhonenixPlayground.Repo do
  use Ecto.Repo,
    otp_app: :phonenix_playground,
    adapter: Ecto.Adapters.MyXQL
end
