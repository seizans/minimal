use Mix.Config

config :minimal, Minimal.Endpoint,
  http: [port: 4001],
  server: false

config :logger, level: :warn
