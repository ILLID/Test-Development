############################################
# Setup Server
############################################

set :stage, :production
set :stage_url, "http://www.spotler.ru/rvr"
server "192.185.4.120", user: "illidan8", roles: %w{web app db}
set :deploy_to, "/www/rvr"

############################################
# Setup Git
############################################

set :branch, "master"

############################################
# Extra Settings
############################################

#specify extra ssh options:

# set :ssh_options, {
   # auth_methods: %w(password),
   # password: 'andreas2103',
   # user: 'illidan8',
# }

#specify a specific temp dir if user is jailed to home
#set :tmp_dir, "/path/to/custom/tmp"
