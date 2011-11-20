# install gems
run "rm Gemfile"
file 'Gemfile', File.read("#{File.dirname(rails_template)}/Gemfile")

# bundle install
run "bundle install"

# generate rspec
generate "rspec:install"

