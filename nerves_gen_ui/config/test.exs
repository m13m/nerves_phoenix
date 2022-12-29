import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :nerves_gen_ui, NervesGenUiWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "w1ckP5z+TH7fZcIbDhMpr9bcd9ck3e2mQI6Rwk+OWARvMzgucomDaBd71u3K9MB5",
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
