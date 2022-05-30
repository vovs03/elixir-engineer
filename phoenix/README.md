# Phoenix

# Install 2022

> See tutorial here: [hexdocs.pm](https://hexdocs.pm/phoenix/up_and_running.html)

> `Elixir 1.12 or later`

1. `mix local.hex`
 
> `Erlang 22 or later`

# Download

- `mix archive.install hex phx_new`
> `phoenix 1.6.9 2022-05-30` 

# Create

- [x] `mix phx.new hello`
- `cd hello`
- `mix deps.get`
- `mix ecto.create`

# Run server

- :a: `mix phx.server`
- :b: `iex -S phx.server`

>  `lsof -i:4000` for check port in used processes

# :memo: Ip-address was binded by 0.0.0.0

> `config/dev.ex` It was changed for access by network --- ip:{0.0.0.0}

