Gem::Specification.new do |s|
    s.name          = 'datadog-sdk-testing'
    s.version       = '0.2.2'
    s.date          = '2016-07-28'
    s.summary       = "Datadog Integration SDK testing/scaffolding facilities."
    s.description   = "Datadog Integration SDK testing/scaffolding gem"
    s.authors       = ["Jaime Fullaondo"]
    s.email         = 'jaime.fullaondo@datadoghq.com'
    s.require_paths = ["lib/tasks/"]
    s.files         = ["lib/tasks/sdk.rake",
                       "lib/tasks/ci/default.rb",
                       "lib/tasks/ci/common.rb",
                       "lib/tasks/ci/hooks/pre-commit.py",
                       "lib/config/check.py",
                       "lib/config/ci/skeleton.rake",
                       "lib/config/conf.yaml.example",
                       "lib/config/manifest.json",
                       "lib/config/metadata.csv",
                       "lib/config/README.md",
                       "lib/config/requirements.txt",
                       "lib/config/test_skeleton.py",
                        "README.md",
                        "LICENSE"
    ]
    s.homepage      =
        'http://rubygems.org/gems/datadog-sdk-testing'
    s.license       = 'MIT'
end
