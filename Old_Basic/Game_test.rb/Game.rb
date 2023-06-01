class Game
	attr_reader :numero
	attr_reader :win

	def initialize
		@numero = Random.rand(1..10)
		@win = false	
	end

	def ta(numero = 0)
		if numero == @numero
			@win = true
			return "YOU WIN!"
		elsif  numero > @numero
			return "Pense mais baixo..."
		else
			return "Pense mais alto..."
		end
	end
end

jogo = Game.new

until jogo.win do
	puts "Digite um numero"
	numero = gets.to_i
	puts jogo.ta(numero)
end