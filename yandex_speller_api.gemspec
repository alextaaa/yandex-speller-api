Gem::Specification.new do |spec|
  
  spec.name          = 'yandex_speller_api'
  spec.version       = '1.0.2'
  spec.date          = '2015-07-14'
  spec.summary       = "Spell a word very fast"
  spec.description   = "A simple gem that allows to use the yandex speller api service"
  spec.authors       = [ "Alex Terpyakov" ]
  spec.email         = 'terpyakov@gmail.com'
  spec.homepage      = 'http://rubygems.org/gems/yandex_speller_api'
  spec.license       = 'MIT'

  spec.files = %w[LICENSE README.md]
  spec.files += Dir['lib/**/*']
  spec.files += Dir['bin/*']
  spec.executables.push 'sp'

end
