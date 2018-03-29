# README


### Project setup

 `rails new blogging-hard --database=postgresql -T`
 Gemfile
- add `ruby '2.5.0'`
- add `gem 'rspec-rails'`
- change rails version to 5.1.5 `gem 'rails', '~> 5.1.5'`

`bundle install`
`rails g rspec:install`

`rails generate scaffold Post title:string introduction:text body:text`
`rails db:create`
`rails db:migrate`




This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...



