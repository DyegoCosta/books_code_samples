$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "pdf_renderer/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "pdf_renderer"
  s.version     = PdfRenderer::VERSION
  s.authors     = ["Dyego Costa"]
  s.email       = ["dyego.costa@live.com"]
  s.homepage    = "http://dyegocosta.com"
  s.summary     = "Introduces pdf format to Rails rendering stack"
  s.description = "Code from the book Crafting Rails 4 Application written by José Valim" 

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"
  s.add_dependency "sqlite3"
  s.add_dependency "prawn", "0.12.0"
end
