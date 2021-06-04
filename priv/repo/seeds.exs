alias TeamBudget.{Accounts.User, Repo}

{:ok, _} =
  %{
    first_name: "Jefferson",
    last_name: "Sobrenome",
    email: "jefferson@elixir.com",
    password_hash: "123123"
  }
  |> User.changeset()
  |> Repo.insert()

{:ok, _} =
  %{
    first_name: "Test1",
    last_name: "One",
    email: "test1@elixir.com",
    password_hash: "123456"
  }
  |> User.changeset()
  |> Repo.insert()
