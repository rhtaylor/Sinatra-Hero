ENV['SINATRA_ENV'] ||= "production"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])
Dotenv.load if ENV['SINATRA_ENV'] == "production"

set :database_file, "./database.yml"

require_all 'app'