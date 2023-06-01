require_relative "Inicializacao"
require_relative "SortearPalavra"

class VerificarLetra
	attr_reader :palavra
	attr_reader :venceu
	attr_accessor :letra
	attr_accessor :visao
	attr_accessor :valor
	attr_accessor :chave
	attr_accessor :x
	attr_accessor :y

	def initialize
		Inicializacao.Inicializando
		@palavra = SortearPalavra.sortear
		@venceu = false
		@letra = []
		@visao = []
		@valor = 0
		@chave = -1
		@x = 0
		@y = 0
	end

	def Tentar_letra(palavra)

		@letra = @palavra.to_s.scan(/./)
		@valor = @letra.count

		if @chave == -1
			while x < @valor
				@visao[@x] = "_"
				@x += 1
			end
			@chave = 0
		end

		@x = 0	
		
		if @letra.include?(palavra.to_s.strip)
			@y = 0 
			while @y < @valor
				if palavra.to_s.strip == letra[@y]
					visao[@y] = palavra.to_s.strip
				end

				@y += 1

				if @visao == @letra
					@venceu = true
					return "#{@visao}\nVC VENCEU!"
				end
			end

			return "\n#{@visao}\n"

			@y = 0
		 	 
		elsif @chave == 0
			@chave = 1
			return 	" O\n VC ERROU... QUE OS JOGOS COMEÇEM"
						 
		elsif @chave == 1
			 @chave = 2
			return 	" O\n T\n VC ERROU"
						
		elsif @chave == 2
			 @chave = 3
			return 	" O\n|T\n VC ERROU"

		elsif @chave == 3
			 @chave = 4
			return 	" O\n|T| \nVC ERROU"

		elsif @chave == 4
			 @chave = 5
			return 	" O\n|T| \n( \nVC ERROU"

		elsif @chave == 5
			@venceu = true
			return 	" O\n|T| \n( ) \nVC PERDEU"
		end

	end

end