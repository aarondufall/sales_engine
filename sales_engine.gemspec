# -*- encoding: utf-8 -*-
require File.expand_path('../lib/sales_engine/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Aaron Dufall"]
  gem.email         = ["aald212@gmail.com", "Jim Gaylard"]
  gem.description   = "Sales Engine"
  gem.summary       = "Ruby Practice"
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "sales_engine"
  gem.require_paths = ["lib", "spec_evaluation"]
  gem.version       = SalesEngine::VERSION
end
