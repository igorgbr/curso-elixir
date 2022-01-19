sum = &(&1 + &2) #Atalho para funçoes anonimas

up = &String.upcase/1 #'bind' para funçoes nomeadas

# OUTPUT
IO.puts(up.("Hello"))
IO.puts(sum.(1, 2))
