defmodule Friends.Person do
  use Ecto.Schema

  @primary_key {:user_id, :id, autogenerate: true}

  schema "users" do
    field :auth_key, :string
    field :name, :string
    field :birthdate, :date
  end
end
