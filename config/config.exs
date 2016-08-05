use Mix.Config

config :minimal, Minimal.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "/Gt8yOm714lkTdT5ohcu12XTIJPXQU9jyNzom3BuENeCJy0TLhKGyWSOXarKarvi",
  render_errors: [accepts: ~w(json)]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

import_config "#{Mix.env}.exs"
