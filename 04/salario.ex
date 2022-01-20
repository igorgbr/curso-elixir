defmodule Salario do
  def calculo_de_bonus(porcentagem) do
    fn (salario) -> salario * porcentagem end
  end
end

Salario.calculo_de_bonus(1.05)
bonus_para_gerente = Salario.calculo_de_bonus(1.05)
bonus_para_gerente.(1000)

# Refatorando
bonus_para_gerente = Salario.calculo_de_bonus(1.05).(1000)
