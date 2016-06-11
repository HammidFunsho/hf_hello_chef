# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "hwdemo"
client_key               "~/hwdemo.pem"
validation_client_name   "covonboard-validator"
validation_key           "#{current_dir}/covonboard-validator.pem"
chef_server_url          "ec2-54-174-130-165.compute-1.amazonaws.com/organizations/covonboard"
cookbook_path            ["#{current_dir}/../cookbooks"]
knife[:aws_credential_file] =  "/home/centos/aws.txt"
