# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "sq_cop_defaults/version"

Gem::Specification.new do |spec|
  spec.name          = "sq_cop_defaults"
  spec.version       = SqCopDefaults::VERSION
  spec.authors       = ["Oleg Zavgorodniy"]
  spec.email         = ["o.zavgorodniy@socialquantum.com"]

  spec.summary       = %q{holder for default metrics}
  spec.description   = %q{default metrics in .rubocop.yml}
  spec.homepage      = "https://gitlab2.sqtools.ru/o.zavgorodniy/sq_cop_defaults"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
  spec.add_dependency "rubocop", ">= 0.45"
end
