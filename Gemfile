source "https://rubygems.org"

ruby "3.3.0"

gem "rails", "~> 7.1.3", ">= 7.1.3.2"
gem "sprockets-rails"
gem "pg", "~> 1.1"
gem "puma", ">= 5.0"
gem "jsbundling-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "cssbundling-rails"
gem "redis", ">= 4.0.1"

group :development, :test do
  gem "debug"
  gem "rspec-rails", "~> 5.0"
  gem "cucumber-rails", require: false
  gem "database_cleaner"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end
