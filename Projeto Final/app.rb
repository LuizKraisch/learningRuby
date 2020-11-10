require_relative 'tradution.rb'

opt_language = { '1' => 'en', '2' => 'es', 3 => 'pt'}

puts 'Digite a frase para traduzir: '
text = gets.chomp
puts '==============================='
puts 'Qual o idioma dessa frase? '
puts '1 - Inglês'
puts '2 - Espanhol'
puts '3 - Português'
num_language = gets.chomp
language = opt_language[num_language]
puts '==============================='
puts 'Para qual idioma você deseja traduzir? '
puts '1 - Inglês'
puts '2 - Espanhol'
puts '3 - Português'
num_translate = gets.chomp
language_translate = opt_language[num_translate]
puts '==============================='

text_translate = Tradution.new(text, language, language_translate)

puts "A tradução de #{text} para #{text_translate.translate}"



