# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sqlserver/foreigner/version'

Gem::Specification.new do |gem|
  gem.name          = "sqlserver-foreigner"
  gem.version       = Sqlserver::Foreigner::VERSION
  gem.authors       = ["Chris LeBlanc"]
  gem.email         = ["cleblanc87@gmail.com"]
  gem.description   = %q{Add sqlserver support to foreigner}
  gem.summary       = %q{Add sqlserver support to foreigner}
  gem.homepage      = ""
  gem.license       = "MIT"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}) { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency("foreigner", ">0")

  gem.add_development_dependency "rake"
end
