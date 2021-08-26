source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby '2.7.4'

# gem 'rails', '~> 5.0.2'
gem 'rails', '~> 6.1'

gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'haml', '~> 5.0', '>= 5.0.4'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
gem 'simple_form', '~> 5.1'
gem 'devise', '~> 4.3'
gem 'masonry-rails', '~> 0.2.4'
gem 'acts_as_votable', '~> 0.11.1'
# gem 'paperclip', :git=> 'https://github.com/thoughtbot/paperclip', :ref => '523bd46c768226893f23889079a7aa9c73b57d68'
gem 'paperclip', '~> 6.1'
gem 'mimemagic', git: 'https://github.com/mimemagicrb/mimemagic', ref: 'a4b038c6c1b9d76dac33d5711d28aaa9b4c42c66'
gem "aws-sdk", '< 2.0'
gem "aws-sdk-s3", require: false
gem 'actionpack', '6.1.4.1'

group :development, :test do
  gem 'byebug', platform: :mri
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.6'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
group :development do
  gem 'sqlite3'
end
group :production do
  gem 'pg'
  gem 'rails_12factor'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
