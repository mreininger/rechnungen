defmodule Rechnungen.PageController do
  use Rechnungen.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
