# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'compass-responsive-embeds/version'

Gem::Specification.new do |gem|
  gem.name          = "compass-responsive-embeds"
  gem.version       = Compass::Responsive::Embeds::VERSION
  gem.authors       = ["Matthieu Sadouni"]
  gem.email         = ["matthieusadouni@gmail.com"]
  gem.description   = <<-EOF
    see http://amobil.se/2011/11/responsive-embeds/ and http://www.alistapart.com/articles/creating-intrinsic-ratios-for-video/ for more information
  EOF
  gem.summary       = %q{a compass extension to help embed videos and iframes in responsive designs}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency("compass")
end
