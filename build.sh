cd fuga
gem install bundler
bundle install
bin/rails db:migrate RAILS_ENV=test
bin/rails test
