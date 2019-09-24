defmodule UwuizerWeb.UwuView do
  use UwuizerWeb, :view

  def render("uwu.json", %{uwuized: uwuized}) do
    %{
      uwuized: uwuized
    }
  end
end
