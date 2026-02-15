# frozen_string_literal: true

require_relative "lib/service_meaning/version"

Gem::Specification.new do |spec|
  spec.name = "service-meaning"
  spec.version = ServiceMeaning::VERSION
  spec.authors = ["Eric Laquer"]
  spec.email = ["LaquerEric@gmail.com"]

  spec.summary = "Service container for the meaning engine"
  spec.description = "A Rails engine container providing the meaning service with " \
    "medallion-pattern data transformation via biological-IT integration."
  spec.homepage = "https://github.com/laquereric/service-meaning"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.2.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage

  spec.files = Dir.chdir(__dir__) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1"
  spec.add_dependency "service-exception"
  spec.add_dependency "service-biological-it"
  spec.add_dependency "meaning"
end
