require 'yandex_speller_api/data'

module YandexSpellerApi
	def self.check word
    	Data.get word
	end
end
