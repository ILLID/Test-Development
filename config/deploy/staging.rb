############################################
# Setup Server
############################################

set :stage, :staging
set :stage_url, "http://wp.lc:8080/"
server "127.0.0.1", user: "admin", roles: %w{web app db}
set :deploy_to, "/www"

############################################
# Setup Git
############################################

set :branch, "development"

############################################
# Extra Settings
############################################

#specify extra ssh options:

#set :ssh_options, {
#    auth_methods: %w(password),
#    password: 'password',
#    user: 'username',
#}

#specify a specific temp dir if user is jailed to home
#set :tmp_dir, "/path/to/custom/tmp"
