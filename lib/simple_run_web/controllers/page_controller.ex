defmodule SimpleRunWeb.PageController do
  use SimpleRunWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
