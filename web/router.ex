defmodule Minimal.Router do
  use Phoenix.Router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", Minimal do
    pipe_through :api

    post "/hello", HelloController, :hello
  end
end
