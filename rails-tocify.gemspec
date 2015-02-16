# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rails-tocify/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['peterthecoon']
  gem.email         = ['pierre.prevoteau@askida.fr']
  gem.description   = %q{Rails gem of gfranko/jquery.tocify.js}
  gem.summary       = %q{gfranko/jquery.tocify.js}
  gem.homepage      = 'https://github.com/peterthecoon/rails-tocify'

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = 'rails-tocify'
  gem.require_paths = ['lib']
  gem.version       = Tocify::Rails::VERSION
  gem.license       = 'MIT'

  gem.add_runtime_dependency 'jquery-rails'
end
