
set :application, "em"
set :repository,  "git://github.com/sorrycc/em.git"
set :domain,"10.232.36.159"

default_run_options[:pty] = true
set :use_sudo, false
set :scm, :git
set :user, "yunqian"
set :deploy_to, "/home/yunqian/sites/#{application}"
set :branch, "master"
set :rails_env, 'production'

role :web, domain
role :app, domain
role :db,  domain, :primary => true

# set :rvm_path,"~/.rvm"
# set :rvm_bin_path,"~/.rvm/bin"
# set :rvm_ruby_string,'ruby-1.9.3'

# if you want to clean up old releases on each deploy uncomment this:
# after "deploy:restart", "deploy:cleanup"

# if you're still using the script/reaper helper you will need
# these http://github.com/rails/irs_process_scripts

# If you are using Passenger mod_rails uncomment this:
# namespace :deploy do
#   task :start do ; end
#   task :stop do ; end
#   task :restart, :roles => :app, :except => { :no_release => true } do
#     run "#{try_sudo} touch #{File.join(current_path,'tmp','restart.txt')}"
#   end
# end
