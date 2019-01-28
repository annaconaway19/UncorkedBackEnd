# UncorkedBackEnd
This backend was built with Ruby on Rails. 
Be sure to run `bundle install` for all necessary gems and dependencies.


The database for this project was accessed using PostgresSQL 10. In order to access the data, once the repository is forked, run these commands in your terminal:
  1. `rake db:create && rake db:migrate`
  2. `rake db:seed`
  3. `rails s` - make sure the rails server port is different than the front-end port
