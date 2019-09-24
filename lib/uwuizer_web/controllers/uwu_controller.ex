defmodule UwuizerWeb.UwuController do
  use UwuizerWeb, :controller

  def uwu(conn, %{"text" => text}) do
    render(conn, "uwu.json", uwuized: uwuize(text || ""))
  end

  defp uwuize(string) do
    faces = [
      "(*^ω^)",
      "(◕‿◕✿)",
      "(◕ᴥ◕)",
      "ʕ•ᴥ•ʔ",
      "ʕ￫ᴥ￩ʔ",
      "(*^.^*)",
      "owo",
      "(｡♥‿♥｡)",
      "uwu",
      "(*￣з￣)",
      ">w<",
      "^w^",
      "(つ✧ω✧)つ",
      "(/ =ω=)/",
      "(●’o’●)"
    ]

    uwuized =
      string
      |> String.replace(~r/(?:r|l)/, "w")
      |> String.replace(~r/(?:R|L)/, "W")
      |> String.replace(~r/n([aeiou])/, "ny\\1")
      |> String.replace(~r/N([aeiou])/, "Ny\\1")
      |> String.replace(~r/N([AEIOU])/, "Ny\\1")
      |> String.replace(~r/ove/, "uv")
      |> String.trim()

    Regex.replace(~r/!+/, uwuized, fn _ -> " #{Enum.random(faces)}" end)
  end
end
