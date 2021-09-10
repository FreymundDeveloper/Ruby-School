#require_relative 'Inicializacao'
require_relative 'SortearNumero'

class AdivinharNumero
	attr_reader :numero
	attr_reader :venceu

	def initialize
		#Inicializacao.inicializando
		@numero = SortearNumero.sortear
		@venceu = false
	end

	def tentar_advinhar(numero = 0)
		if numero == @numero
			@venceu = true
			return "YOU WIN!"
		elsif  numero > @numero
			return "Pense mais baixo..."
		else
			return "Pense mais alto..."
		end
	end
end