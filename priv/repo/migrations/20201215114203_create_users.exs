defmodule LiveviewBugShowingErrors.Repo.Migrations.CreateUsers do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :name, :string
      add :org, :string

      timestamps()
    end

  end
end
