=begin
	
rescue Exception => e
	
end
require 'tty-cursor'

class Inicializacao
	def self.inicializando
		#system('sls')

		cursor = TTY::Cursor
		print cursor.move_to(60, 15)

		print "Inicializando"#pode ser usado
		4.times do |i|
			sleep 1
			print "."
		end
		puts "."

		#system('sls')#Não tem certeza se é SLS
	end
end
=end# Depos de um tempo o sistema de inicialização bugou, provalvelmete algum problema do site