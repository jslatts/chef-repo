current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                'wintermute'
client_key               '/Users/jslatts/.chef/wintermute.pem'
validation_client_name   'chef-validator'
validation_key           '/etc/chef/validation.pem'
chef_server_url          'http://wintermute.lan:4000'
cache_type               'BasicFile'
cache_options( :path => '/Users/jslatts/.chef/checksums' )
cookbook_path            ["#{current_dir}/../cookbooks"]
