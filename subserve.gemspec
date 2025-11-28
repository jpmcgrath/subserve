require_relative "lib/subserve/version"

Gem::Specification.new do |spec|
  spec.name        = "subserve"
  spec.version     = Subserve::VERSION
  spec.authors     = [ "James P. McGrath" ]
  spec.email       = [ "gems@jamespmcgrath.com'" ]
  spec.homepage    = "https://github.com/jpmcgrath/subserve"
  spec.summary     = "Subscription Management for Ruby on Rails applications"
  spec.description = "Subscriptions, Plans, Renewals"
  spec.license     = "TBD"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/jpmcgrath/subserve"
  spec.metadata["changelog_uri"] = "https://github.com/jpmcgrath/subserve"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 8.1.1"
end
