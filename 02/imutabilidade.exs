total = 876

defmodule Mutante do
  def mudar(valor) do
    valor = 1
    IO.puts "Interno #{valor}" # 1
    valor
  end
end

Mutante.mudar(total)
IO.puts "Externo A #{total}" # 876

total = Mutante.mudar(total)
IO.puts "Externo B #{total}" # 1
