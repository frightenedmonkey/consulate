$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)
require "consulate/version"

Gem::Specification.new do |s|
  s.name              = "consulate"
  s.version           = Consulate::Version::STRING
  s.platform          = Gem::Platform::RUBY
  s.license           = "MIT"
  s.authors           = ["Michael Lewis"]
  s.email             = "frightenedmonkey@gmail.com"
  s.homepage          = "http://github.com/frightenemdonkey/consulate"
  s.summary           = "consulate-#{Consulate::Version::STRING}"
  s.description       = "Ruby client for Consul"
  s.files             = `git ls-files -- lib/*`.split("\n")
  s.files            += %w[README.md License.txt Changelog.md .yardopts .document]
  s.test_files        = []
  s.rdoc_options      = ["--charset=UTF-8"]
  s.require_path      = "lib"

  s.required_ruby_version = '>= 1.8.7'

  s.add_runtime_dependency 'faraday', '~> 0.9'
end
