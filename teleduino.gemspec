$:.push File.expand_path('../lib', __FILE__)
require 'teleduino/version'

Gem::Specification.new do |s|
  s.name = 'teleduino'
  s.version = JSONBuilder::VERSION
  s.summary = 'Ruby interface for controlling Teleduino-enabled Arduino devices.'
  s.description = 'Ruby interface for controlling Teleduino-enabled Arduino devices.'
  s.authors     = ['Jake Bellacera']
  s.email       = ['hi@jakebellacera.com']
  s.platform    = Gem::Platform::RUBY

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_dependency 'activesupport', '>= 2.0.0'
  s.add_development_dependency 'tzinfo'
end
