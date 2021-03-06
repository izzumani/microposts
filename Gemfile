source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.0'

gem 'rails', '~> 6.1', '>= 6.1.6'
gem 'image_processing', '~> 1.12', '>= 1.12.2'
gem 'mini_magick', '~> 4.11'
gem 'active_storage_validations', '~> 0.9.8'
gem 'bcrypt', '~> 3.1', '>= 3.1.17'
gem 'faker', '~> 2.20'
gem 'will_paginate', '~> 3.3', '>= 3.3.1'
gem 'bootstrap-will_paginate', '~> 1.0'
gem 'bootstrap-sass', '~> 3.4', '>= 3.4.1'
gem 'puma', '~> 5.6', '>= 5.6.4'
gem 'sass-rails', '~> 6.0'
gem 'webpacker', '~> 5.4', '>= 5.4.3'
gem 'turbolinks', '~> 5.2', '>= 5.2.1'
gem 'jbuilder', '~> 2.11', '>= 2.11.5'
gem 'bootsnap', '~> 1.11', '>= 1.11.1', require: false

group :development, :test do
  gem 'sqlite3', '~> 1.4', '>= 1.4.2'
  gem 'byebug', '~> 11.1', '>= 11.1.3', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '~> 4.2'
  gem 'rack-mini-profiler', '~> 3.0'
  gem 'listen', '~> 3.7', '>= 3.7.1'
  gem 'spring', '~> 4.0'
end

group :test do
  gem 'capybara', '~> 3.37', '>= 3.37.1'
  gem 'selenium-webdriver', '~> 4.1'
  gem 'webdrivers', '~> 5.0'
  gem 'rails-controller-testing', '~> 1.0', '>= 1.0.5'
  gem 'minitest', '~> 5.15'
  gem 'minitest-reporters', '~> 1.5'
  gem 'guard', '~> 2.18'
  gem 'guard-minitest', '~> 2.4', '>= 2.4.6'
end

group :production do
  gem 'pg', '~> 1.3', '>= 1.3.5'
  gem 'aws-sdk-s3', '~> 1.114', require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
# Uncomment the following line if you're running Rails
# on a native Windows system:
# gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]