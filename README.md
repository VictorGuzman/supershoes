# Ruby on Rails Exercise: supershoes

This is an excercise application in
Ruby on Rails by [Victor Guzman](http://github.com/VictorGuzman).

A deployed version of this project is available [here](http://supershoes.herokuapp.com) using [Heroku](https://www.heroku.com/). If you want to try it in your local environment then follow these steps:

    $ cd /tmp
	$ git clone https://github.com/VictorGuzman/supershoes.git
	$ cd /tmp/supershoes
	$ cp config/database.yml.example config/database.yml
	$ bundle install --without production
	$ bundle exec rake db:migrate
	$ bundle exec rake db:seed				#Only if you want to load test data*


* The deployed version already has test data loaded.