require 'open-uri'
require 'json'

module YandexSpellerApi
	module Data

		DATA_URL = "http://speller.yandex.net/services/spellservice.json/checkText"

		def self.get word
			content=JSON.load(open(URI.parse(URI.encode(DATA_URL+'?'+'text='+word))))
			return content.empty? ? "OK!" : content[0]['s']
		end
	end
end