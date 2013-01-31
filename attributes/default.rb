# the db settings for the om db
default['openmeetings_mysql']['database'] = "openmeetings"
default['openmeetings_mysql']['username'] = "openmeetings"
default['openmeetings_mysql']['password'] = "password"
default['mysql']['bind_address'] = "localhost"

node.set_unless['mysql']['server_debian_password'] = "testpassword"
node.set_unless['mysql']['server_root_password'] = "testpassword"
node.set_unless['mysql']['server_repl_password'] = "testpassword"