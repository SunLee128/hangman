defmodule Hangman do
  # This is API
  alias Hangman.Game
  defdelegate new_game(), to: Game
end
