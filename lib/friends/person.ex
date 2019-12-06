defmodule Friends.Person do
  use Ecto.Schema

  @primary_key {:user_id, :id, autogenerate: true}

  schema "users" do
    field :username, :string
    field :auth_key, :string
    field :name, :string
    field :birthdate, :string
  end
end
