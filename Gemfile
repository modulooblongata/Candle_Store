source 'https://rubygems.org'
ruby "2.2.4"
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5'
gem 'bcrypt',                  '3.1.10'
gem 'faker',                   '1.4.2'
gem 'net-ssh'
gem 'font-awesome-rails'
gem 'carrierwave',             '0.10.0'
gem 'mini_magick',             '3.8.0'
gem 'fog',                     '1.33.0'
gem 'will_paginate',           '3.0.7'
gem 'bootstrap-will_paginate', '0.0.10'
gem 'bootstrap-sass',          '3.2.0.0'
# Use SCSS for stylesheets
gem 'sass-rails', '5.0.2'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '2.5.3'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '4.1.1'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails', '4.0.3'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks', '2.3.0'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '2.2.3'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '0.4.0', group: :doc

gem 'autoprefixer-rails'
gem 'haml-rails'
gem 'devise'
gem 'country_select'
gem 'braintree'

group :development do
  gem 'html2haml'
end

group :development, :test do
	gem 'sqlite3',     '1.3.11'
	gem 'byebug',      '3.4.0'
	gem 'spring', '1.1.3'
  gem 'pry-rails'
end

group :test do
  gem 'minitest-rails'
  gem 'factory_girl_rails'
end

group :production do
  gem 'pg',             '0.17.1'
  gem 'rails_12factor', '0.0.2'
end

group :production, :development do
	gem 'puma',           '2.11.1'
end
