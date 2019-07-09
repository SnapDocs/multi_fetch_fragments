Gem::Specification.new do |s|
  s.name    = "multi_fetch_fragments"
  s.version = "0.0.18"
  s.authors = ["Nathan Kontny", "Snapdocs Engineering"]
  s.email   = ["nate.kontny@gmail.com", "engineering@snapdocs.com"]
  s.summary = "multi_fetch_fragments allows you to render a collection of partials through Rails multi read caching mechanism."
  s.files   = Dir["lib/multi_fetch_fragments.rb"]

  s.add_development_dependency "rspec-rails", "~> 2"
end
