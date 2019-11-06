source 'http://rubygems.org'

gem 'sinatra'
gem 'activerecord', '4.2.11.1', :require => 'active_record'
gem 'sinatra-activerecord', :require => 'sinatra/activerecord'
gem 'rake'
gem 'require_all'
gem 'thin'
gem 'bcrypt'

group :development do
  gem 'sqlite3', '<1.4'
  gem 'shotgun'
  gem 'tux'
  gem 'pry'
end

group :production do 
  gem 'pg', '0.20'
end

group :test do
  gem 'rspec'
  gem 'capybara'
  gem 'rack-test'
  gem 'database_cleaner', git: 'https://github.com/bmabey/database_cleaner.git'
end