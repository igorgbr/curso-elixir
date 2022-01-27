defmodule User do
  @enforce_keys [:name]
  defstruct name: nil, age: nil
end

# Definir
# usuario = %User{name: "Usuario 1", age: 25}

# # Atualizar
# usuario = %{usuario | name: "Carlito", age: 30}
