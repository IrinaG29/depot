# README

Prerequisites

**For running the app:**
Ruby version 2.7.0
SQLite 3

**Setting up the app in development**
Run bundle install to install the gem dependencies
Run yarn to install node dependencies
Run bin/rails db:setup to set up the database development and test schemas, and seed with test data
Run bundle exec rails server to launch the app on http://localhost:3000

**Configuration**
bin/rails bundle

**Database creation**
bin/rails generate scaffold Product title:string description:text image_url:string price:decimal

**Database initialisation**
bin/rails db:migrate
bin/rails dbconsole - to go directly into the database

**To run the test suite:**
bin/rails test

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions
