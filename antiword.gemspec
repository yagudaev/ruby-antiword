Gem::Specification.new do |s|
  s.name    = 'antiword'
  s.version = '0.37'
  s.summary = 'Antiword Ruby Wrapper'
  s.authors = 'Michael Yagudaev (https://github.com/yagudaev)'
  s.description = 'Hack to antiword compiled on Heroku'
  s.email = 'michael@yagudaev.com'
  s.homepage = 'https://github.com/yagudaev/ruby-antiword'

  s.files = ['lib/antiword.rb']
  s.extensions = ['ext/antiword/extconf.rb']
end