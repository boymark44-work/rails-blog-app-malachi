source "https://rubygems.org"

ruby "3.3.5"

# Core Rails
gem "rails", "~> 7.1.2"
gem "puma", ">= 5.0"
gem "pg", "~> 1.5", ">= 1.5.9"
gem "sprockets-rails"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "bootsnap", require: false

# Custom Gems
gem "devise", "~> 4.9", ">= 4.9.4"
gem "friendly_id", "~> 5.5.0"
gem "ransack"
gem "ostruct"

group :development, :test do
  gem "debug", platforms: %i[mri]
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end
