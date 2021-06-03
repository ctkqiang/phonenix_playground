defmodule PhonenixPlaygroundWeb.PageController do
  use PhonenixPlaygroundWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
