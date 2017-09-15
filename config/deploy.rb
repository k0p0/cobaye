require 'capistrano/rails'
require 'capistrano/passenger'

# If you are using rbenv add these lines:
require 'capistrano/rbenv'
set :rbenv_type, :user
set :rbenv_ruby, '2.4.1'

set :application, "cobaye"
#set :repo_url, "git@example.com:me/my_repo.git"

#set :deploy_to, '/home/deploy/my_app_name'

append :linked_files, "config/database.yml", "config/secrets.yml"
append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "vendor/bundle", "public/system", "public/uploads"
