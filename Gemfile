source 'https://rubygems.org'

gem 'rails', '3.2.12'

group :development, :test do
	gem 'sqlite3', '1.3.5'
	gem 'rspec-rails'
	gem 'guard-rspec'

  #spork
  gem 'guard-spork'
  gem 'spork'
end

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# Linux 中需要的测试组 gem
group :test do
  gem 'capybara', '1.1.2'
  gem 'rb-inotify'
  gem 'libnotify'
end

# Mac OS X 中需要的测试组 gem
# group :test do
#   gem 'capybara', '1.1.2'
#   gem 'rb-fsevent', '0.9.1', :require => false
#   gem 'growl', '1.0.3'
# end

group :production do
	gem 'pg', '0.12.2'
end



# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
