source "https://rubygems.org"

gemspec

gem "rake", "~> 13.0"
gem "view_component"
gem "sqlite3", ">= 2.1"

group :development, :test do
  gem "rspec-rails", "~> 6.0"
  gem "factory_bot_rails", "~> 6.0"
  gem "rubocop", "~> 1.21"
  gem "debug", platforms: %i[mri windows], require: "debug/prelude"
  gem "rubocop-rails-omakase", require: false
end

gem "ecosystem-citizen", path: "../../../../library/ecosystem-citizen"
gem "meaning", path: "../../../../engine/meaning"

# Transitive deps of ecosystem-citizen need path refs until gems are published
gem "service-exception", path: "../../library/service-exception"
gem "service-biological-it", path: "../../library/service-biological-it"
gem "service-protege", path: "../../engine/service-protege"
gem "json-rpc-ld-client", path: "../../../../library/json-rpc-ld-client-gem"
gem "json-rpc-ld-server", path: "../../../../library/json-rpc-ld-server"
gem "ecosystem-manager-base", path: "../../../../library/ecosystem-manager-base"
gem "ecosystems-protege-launch", path: "../../../../library/ecosystems-protege-launch"
gem "rayswarm-foundation", path: "../../../../structure/user-ecosystem/rayswarm-foundation"
gem "llm_engine", path: "../../../../library/llm-engine-gem"
