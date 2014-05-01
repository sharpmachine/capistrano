set :stage, :staging

set :deploy_to, '/sites/alpha/alpha.capistrano.com'
set :linked_files, %w{config-staging.php}
set :branch, "master"