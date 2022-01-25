unless x == 10 do
  "x não é igual a 10"
else
  "x é igual a 10"
end

# --------------------------------------------------

cond do
  2 + 4 == 5 -> 'não é verdade'
  2 + 3 == 6 -> 'tambem não é verdade'
  2 + 2 == 4 -> 'Ok, você acertou'
end

x = 11

cond do
  x + 1 == 12 -> 'x é igual a 12'
end

# --------------------------------------------------

case :tobias do
  :manoel -> 'isso nao casa com :tobias'
  10 -> 'isso muito menos'
  :junior -> 'estou ficando cansado'
  :tobias -> 'tudo certo'
end

# --------------------------------------------------

case 10 do
  11 -> '10 não é 11'
  12 -> '10 não é 12'
  _ -> '10 não é underscore, mas underscore é um coringa'
end


# -------------------------------------------------

case {1, 2, 3} do
  {1, x, 3} when x > 0 -> 'Isso vai casar porque 2 é maior que 0'
  _ -> 'Isso casaria se não tivesse casado antes'
end
