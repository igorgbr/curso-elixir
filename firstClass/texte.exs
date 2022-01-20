taxa_basica = fn (valor) -> 5 end

taxa_extra = fn (valor) -> valor * 0.5 end

valor_total = fn (valor, f_taxa) -> valor + f_taxa.(valor) end

valor_total.(1500, taxa_extra) |> IO.puts
