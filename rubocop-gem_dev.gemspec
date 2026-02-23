# frozen_string_literal: true

require_relative "lib/rubocop/gem_dev/version"

Gem::Specification.new do |spec|
  spec.name = "rubocop-gem_dev"
  spec.version = Rubocop::GemDev::VERSION
  spec.authors = ["OKURA Masafumi"]
  spec.email = ["masafumi.o1988@gmail.com"]

  spec.summary = "RuboCop configuration for gem development"
  spec.description = "RuboCop configuration for gem development"
  spec.homepage = "https://github.com/okuramasafumi/rubocop-gem_dev"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/okuramasafumi/rubocop-gem_dev"
  spec.metadata["changelog_uri"] = "https://github.com/okuramasafumi/rubocop-gem_dev/blob/main/CHANGELOG.md"

  spec.files = ['config/rubocop.yml']

  spec.add_dependency 'rubocop', '>= 1.84'
end
