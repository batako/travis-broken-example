cd fuga
gem install bundler
bundle install --without development production
bin/rails db:migrate RAILS_ENV=test
bin/rails test
