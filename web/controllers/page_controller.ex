defmodule PhoenixFume.PageController do
  use PhoenixFume.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
