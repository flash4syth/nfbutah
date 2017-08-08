defmodule NFBUWeb.PageController do
  use NFBUWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
