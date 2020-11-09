#require './animal.rb'
require_relative 'animal' # Pesquisa a partir do arquivo executado
require_relative 'cachorro'

puts '--Animal--'
animal = Animal.new
animal.pular

puts '--Cachorro--'
cachorro = Cachorro.new
cachorro.pular
cachorro.latir