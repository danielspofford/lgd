defmodule LGDWeb.PageController do
  use LGDWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
