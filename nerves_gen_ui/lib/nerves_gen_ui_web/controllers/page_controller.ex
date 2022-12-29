defmodule NervesGenUiWeb.PageController do
  use NervesGenUiWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
