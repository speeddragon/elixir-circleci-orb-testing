defmodule CircleciOrbWeb.Router do
  use CircleciOrbWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", CircleciOrbWeb do
    pipe_through :api
  end
end
