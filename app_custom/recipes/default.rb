#
# Cookbook Name:: app_custom
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

template '/srv/www/scup/current/.env' do
  source 'env.erb'
  owner 'deploy'
  group 'deploy'
  mode '0644'
end
