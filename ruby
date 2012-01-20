echo "Installing Ruby 1.9.2 stable and making it the default Ruby ..."
  rvm install 1.9.2-p290
  rvm install 1.9.3-p0
  rvm use 1.9.3 --default

echo "Installing Rails to write and run web applications ..."
  gem install rails --no-rdoc --no-ri

echo "Installing the Heroku gem to interact with the http://heroku.com API ..."
  gem install heroku --no-rdoc --no-ri

echo "Installing the Taps gem to push and pull SQL databases between development, staging, and production environments ..."
  gem install taps --no-rdoc --no-ri

echo "Installing the git_remote_branch gem for fast feature branch creating and deleting ..."
  gem install git_remote_branch --no-rdoc --no-ri

