Gem::Specification.new do |s|
  s.name        = 'yahoo-weather'
  s.version     = '0.0.1'
  s.date        = '2013-04-19'
  s.summary     = "Yahoo Weather API"
  s.description = "Yahoo weather fork to fix ruby 1.9.3, originally on github shaper/yahoo-weather"
  s.authors     = ["Charles Kirk"]
  s.email       = 'charles@jellyvision.com'
  s.files       = ["yahoo-weather.gemspec", "lib/yahoo-weather.rb"]
  s.homepage    = 'http://github.com/charleskirk/yahoo-weather'
  s.add_dependency "nokogiri"
end