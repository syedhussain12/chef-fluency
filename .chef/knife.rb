# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "syed"
client_key               "#{current_dir}/syed.pem"
chef_server_url          "https://syedhussain3.mylabserver.com/organizations/envirasolutions"
cookbook_path            ["#{current_dir}/../cookbooks"]
