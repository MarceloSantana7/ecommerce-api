source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# ruby '2.7.1'
ruby '2.7.6'

gem 'wdm', '>= 0.1.0' if Gem.win_platform?

gem 'bcrypt', '~> 3.1.7'
gem "racc", "~> 1.4.0"

gem 'rails', '~> 6.0.3', '>= 6.0.3.3'

gem 'foundation-rails'
gem 'autoprefixer-rails'

# Basic
gem 'bootsnap', '>= 1.4.2', require: true
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.1'

#Testes
group :development, :test do
  gem 'byebug', platforms: %i[ mri mingw x64_mingw ]
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'rspec-rails', '~> 4.0.1'
  gem 'shoulda-matchers', '~> 4.0'
end

group :development do
  gem 'listen', '~> 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Auth
gem 'devise_token_auth', github: 'lynndylanhurley/devise_token_auth', branch: 'master'

# Cors
gem 'rack-cors', '~> 1.1.1'

# Rendering
gem 'jbuilder', '~> 2.10.1'