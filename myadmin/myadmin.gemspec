$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "myadmin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "myadmin"
  spec.version     = Myadmin::VERSION
  spec.authors     = ["Alfie Mendoza"]
  spec.email       = ["alfie.mendoza@adish.co.jp"]
  spec.homepage    = "https://www.github.com/gxaalfie"
  spec.summary     = "Summary of Myadmin."
  spec.description = "Description of Myadmin."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "http://mygemserver.com"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", ">= 5.2.4.1"
  spec.add_dependency "bootstrap", ">= 4.4.1"
  spec.add_dependency "jquery-rails", ">= 4.3.5"
  spec.add_dependency "slim-rails", ">= 3.2.0"
end
