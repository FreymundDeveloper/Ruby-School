require_relative "lib/VerificarLetra"

jogo = VerificarLetra.new

until jogo.venceu do
	puts "Digite até descobrir a palavra ou perder: \n"
	palavra = gets.to_s
	puts jogo.Tentar_letra(palavra)
end