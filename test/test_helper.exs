Dynamo.under_test(Mapa.Dynamo)
Dynamo.Loader.enable
ExUnit.start

defmodule Mapa.TestCase do
  use ExUnit.CaseTemplate

  # Enable code reloading on test cases
  setup do
    Dynamo.Loader.enable
    :ok
  end
end
