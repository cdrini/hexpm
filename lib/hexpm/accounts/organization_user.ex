defmodule Hexpm.Accounts.OrganizationUser do
  use HexpmWeb, :schema

  schema "organization_users" do
    field :role, :string

    belongs_to :organization, Organization
    belongs_to :user, User

    timestamps()
  end
end
