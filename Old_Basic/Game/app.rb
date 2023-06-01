require_relative 'lib/AdivinharNumero'

jogo = AdivinharNumero.new

until jogo.venceu do
	puts "Digite um numero"
	numero = gets.to_i
	puts jogo.tentar_advinhar(numero)
end