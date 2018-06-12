
Gem::Specification.new do |spec|
  spec.name          = "embulk-parser-jsonline"
  spec.version       = "0.2.2"
  spec.authors       = ["locona"]
  spec.summary       = "Jsonl parser plugin for Embulk"
  spec.description   = "Parses Jsonl files read by other file input plugins."
  spec.email         = ["locona.0810@gmail.com"]
  spec.licenses      = ["MIT"]
  spec.homepage      = "https://github.com/3-shake/embulk-parser-jsonline"

  spec.files         = `git ls-files`.split("\n") + Dir["classpath/*.jar"]
  spec.test_files    = spec.files.grep(%r{^(test|spec)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency 'bundler', ['~> 1.0']
  spec.add_development_dependency 'rake', ['~> 10.0']
end
