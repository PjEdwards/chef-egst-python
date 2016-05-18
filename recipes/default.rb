
# ================================================
# Generic tools
include_recipe 'yum-epel'
execute "sudo yum groupinstall -y 'Development tools'"
yum_package %w(openssl-devel readline-devel zlib-devel htop)

# ================================================
# PostgreSQL
#include_recipe 'postgresql-client'
#yum_package 'postgis-client'

# ================================================
# Anaconda
include_recipe 'anaconda'

# ================================================
# monit 
#include_recipe 'monit-nrel'
