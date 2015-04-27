defmodule HelloPhoenix.Infoontroller do
  use HelloPhoenix.Web, :controller

  plug :action

  def about(conn, _params) do
    render conn, "about.html", layout: {HelloPhoenix.LayoutView, "application2.html"}
  end 
end
