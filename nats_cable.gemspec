# frozen_string_literal: true

require_relative "lib/nats_cable/version"

Gem::Specification.new do |gem|
  gem.name = "nats_cable"
  gem.license = "MIT"
  gem.version = NATSCable::VERSION
  gem.authors = ["Matt Yorkley"]
  gem.email = ["matt-yorkley@protonmail.com"]
  gem.homepage = "https://github.com/fly-apps/nats_cable"
  gem.summary = "NATS adapter for ActionCable"
  gem.files = Dir["LICENSE", "README.md", "lib/**/*"]

  gem.add_dependency "actioncable", ">= 6"
  gem.add_dependency "nats-pure", "~> 2"
end

