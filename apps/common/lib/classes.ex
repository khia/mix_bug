defmodule Classes do
  defmacro __using__(_class_module // nil) do
    quote do
      def test() do
        :ok
      end
    end
  end
end