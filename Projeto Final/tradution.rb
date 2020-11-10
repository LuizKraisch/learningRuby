require 'rest-client'
require 'json'

class Tradution
    attr_accessor :text , :language , :language_translate
    KEY = "trnsl.1.1.20200415T041342Z.a521d34ac9ebf42c.3581a4916fd3200438f3be1befbeb150718c3634"
    
    def initialize( text , language , language_translate)
        @text = text
        @language = language
        @language_translate = language_translate
    end

    def translate
        response = RestClient.get('https://translate.yandex.net/api/v1.5/tr.json/translate', {params: {key: KEY , text: text , lang: "#{language}-#{language_translate}"}})
        json = JSON.parse(response.body)
       
        File.open(DateTime.now.strftime('%d-%m-%Y_%H:%M.txt') , 'a') do |line|   
            line.puts( "#{text} / #{json['text'][0]} ")
        end

        return json['text'][0]
    end
end