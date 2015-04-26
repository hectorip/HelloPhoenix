defmodule HelloPhoenix.PageController do
  use HelloPhoenix.Web, :controller

  plug :action

  def index(conn, _params) do
    IO.inspect self
    render conn, "test.html"
  end

  def hello(conn, _params) do
    render conn, "hello.html", layout: {HelloPhoenix.LayoutView, "application2.html"}
  end 
end
