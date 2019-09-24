defmodule UwuizerWeb.Router do
  use UwuizerWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/uwu", UwuizerWeb do
    pipe_through :api

    post "/", UwuController, :uwu
  end
end
