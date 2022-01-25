range = 1..9

Enum.take(range, 3)
1..9 |> Enum.take(3)

# - Metodo normal
range = 1..5_000_000
Enum.map(range, &(&1)) |> Enum.take(10)

# - Lazy Evaluation
range = 1..5_000_000
Stream.map(range, &(&1)) |> Enum.take(10)
