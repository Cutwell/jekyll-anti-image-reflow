# frozen_string_literal: true

require_relative "lib/anti_image_reflow/version"

Gem::Specification.new do |spec|
  spec.name = "anti_image_reflow"
  spec.version = AntiImageReflow::VERSION
  spec.authors = ["Zachary Smith"]
  spec.email = ["zachsmith.dev@gmail.com"]

  spec.summary = "Lazy load images without reflowing the page."
  spec.homepage = "https://github.com/cutwell/jekyll-anti-image-reflow"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/cutwell/jekyll-anti-image-reflow"
  spec.metadata["changelog_uri"] = "https://github.com/Cutwell/jekyll-anti-image-reflow/blob/main/CHANGELOG.md"

  # Specify which files should be added to the gem when it is released.
  spec.files = Dir["LICENSE.*", "Rakefile", "{lib,spec}/**/*", "*.gemspec", "*.md"]
  spec.test_files = spec.files.grep(%r!^(test|spec|features)/!)

  spec.platform = Gem::Platform::RUBY
  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "nokogiri", '~> 1.12'
  spec.add_runtime_dependency "fastimage", '~> 2.2'

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
