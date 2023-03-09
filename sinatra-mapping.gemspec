Gem::Specification.new do |s|
  s.name                  = 'sinatra-mapping'
  s.version               = '1.3.0'
  s.platform              = Gem::Platform::RUBY

  s.authors               = ['Hallison Batista', 'Adrian Gomez']
  s.summary               = 'Sinatra mapping extension for web application.'
  s.description           = 'Sinatra mapping extension is a minimal module that is useful for create map names for Sinatra web application.'

  s.files                 = Dir.glob('{lib}/**/*') + %w(LICENSE README.rdoc)

  s.add_dependency('sinatra', '>= 1.3')
end
