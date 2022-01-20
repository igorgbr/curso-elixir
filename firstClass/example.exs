taxa_basica = fn (preco) -> 5 end
taxa_promocional = fn (preco) -> preco * 0.12 end
preco_total = fn (preco, f_taxa_aplicada) -> preco + f_taxa_aplicada.(preco) end


preco_total.(1000, taxa_basica) |> IO.puts
preco_total.(1000, taxa_promocional) |> IO.puts
