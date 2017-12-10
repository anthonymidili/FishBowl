source 'https://rubygems.org'

gem 'rails', '~> 5.1.4'

# Procfile
gem 'puma', '~> 3.11.0'

gem 'pg', '~> 0.21.0'

gem 'jquery-rails', '~> 4.3.1'
gem 'devise', '~> 4.3.0'
gem 'kaminari', '~> 1.1.1'
gem 'carrierwave', '~> 1.2.1'
gem 'fog', '~> 1.42.0'
gem 'rmagick', '~> 2.16.0'

gem 'sass-rails', '~> 5.0.7'
gem 'bootstrap-sass', '~> 3.3.7'
gem 'coffee-rails', '~> 4.2.2'
gem 'uglifier', '~> 4.0.0'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Shim to load environment variables from .env
  gem 'dotenv-rails'
  gem 'nifty-generators', '~> 0.4.6'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'mocha', group: :test

ruby '2.4.2'
