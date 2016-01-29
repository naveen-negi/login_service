defmodule LoginService.User do
  use LoginService.Web, :model

  schema "users" do
    field :name, :string
    field :age, :integer
    field :gender, :string
    field :user_name, :string
    field :email, :string
    field :crypted_password, :string
    field :password, :string, virtual: true

    timestamps
  end

  @required_fields ~w(name age gender)
  @optional_fields ~w()

  @doc """
  Creates a changeset based on the `model` and `params`.

  If no params are provided, an invalid changeset is returned
  with no validation performed.
  """
  def changeset(model, params \\ :empty) do
    model
    |> cast(params, @required_fields, @optional_fields)
  end
end
