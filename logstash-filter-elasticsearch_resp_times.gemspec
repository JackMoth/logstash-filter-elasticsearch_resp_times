Gem::Specification.new do |s|
  s.name          = 'logstash-filter-elasticsearch_resp_times'
  s.version       = '2.0.0'
  s.licenses      = ['Apache License (2.0)']
  s.summary       = 'Calculates the timediff between a start and an end event and updates this event'
  s.description   = 'Search elasticsearch for a previous log event and copy some fields from it into the current event.'
  s.homepage      = ''
  s.authors       = ['']
  s.email         = ''
  s.require_paths = ['lib']

  # Files
  s.files = Dir['lib/**/*','spec/**/*','vendor/**/*','*.gemspec','*.md','CONTRIBUTORS','Gemfile','LICENSE','NOTICE.TXT']
   # Tests
  s.test_files = s.files.grep(%r{^(test|spec|features)/})

  # Special flag to let us know this is actually a logstash plugin
  s.metadata = { "logstash_plugin" => "true", "logstash_group" => "filter" }

  # Gem dependencies
  s.add_runtime_dependency "logstash-core-plugin-api", ">= 1.60", "<= 2.99"
  s.add_development_dependency 'logstash-devutils'
end
