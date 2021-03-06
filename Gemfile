source 'https://rubygems.org'

ruby '2.4.2'

# additional functionality
gem "has_permalink"
gem "cocoon"
gem "draper"

# application server
gem 'rails', '~> 5.1.2'

# database
gem 'pg'

# web server
gem 'puma'
gem 'rack-timeout'

# stylesheets and javascripts
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'jquery-rails'
gem 'font-awesome-rails'
gem 'bootstrap-sass', '~> 3.3.6'

# auth
gem 'bcrypt', '~> 3.1.7'

# pagination
gem 'will_paginate'

# country names, codes, lat/lon, etc
gem 'countries'

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'faker'
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'codeclimate-test-reporter', require: false
  gem 'pry'
end

group :development do
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'rubocop', require: false
end

# heroku
group :production do
  gem 'rails_12factor'
end
