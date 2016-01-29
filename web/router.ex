defmodule LoginService.Router do
  use LoginService.Web, :router

  pipeline :api do
    plug :accepts, ["json"]
    plug Guardian.Plug.VerifyHeader
    plug Guardian.Plug.LoadResource
  end

  scope "/api", LoginService do
    pipe_through :api

    post "/register", RegistrationController, :create
    resources "/user", UserController
  end
end