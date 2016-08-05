defmodule Minimal.HelloController do
  use Minimal.Web, :controller

  def hello(conn, params) do
    conn
    |> json(params)
  end
end
