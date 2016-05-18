json_attribs "#{File.expand_path File.dirname(__FILE__)}/attributes.json"
cookbook_path "#{File.expand_path File.dirname(__FILE__)}/cookbooks"
ssl_verify_mode :verify_none
cache_path '/srv/data/chef_local_cache'