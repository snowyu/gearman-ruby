lib = File.expand_path('../lib/', __FILE__)
$:.unshift(lib) unless $:.include?(lib)

require 'gearman/version'

Gem::Specification.new do |s|
  s.name            = "gearman-ruby"
  s.version         = Gearman::VERSION
  s.platform        = Gem::Platform::RUBY
  s.summary         = "Library for the Gearman distributed job system"
  s.description     = "Library for the Gearman distributed job system"
  s.files           = Dir['lib/**/*'] + %w(README)
  s.require_path    = 'lib'
  s.extra_rdoc_files = ['README']
  s.test_files      = Dir['test/**/*_test.rb']

  s.authors         = ["John Ewart", "Colin Curtin", "Daniel Erat", "Ladislav Martincik", "Pablo Delgado", "Mauro Pompilio", "Antonio Garrote", "Kim Altintop"]
  s.email           = 'gearman.ruby@librelist.com'
  s.homepage        = 'https://github.com/gearman-ruby/gearman-ruby'

  s.add_development_dependency 'mocha'
end
