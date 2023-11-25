defmodule OpenfeatureElixir.Providers.NoOpProvider do
  def init(_) do
    IO.puts("NoOpProvider init")
    :ok
  end

  def terminate() do
    IO.puts("NoOpProvider terminate")
    :ok
  end
end