range = 1..5

Enum.map(range, fn n -> n*2 end)

Enum.map(range, &(&1*2))
