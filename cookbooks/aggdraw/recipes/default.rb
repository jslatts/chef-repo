#
# Cookbook Name:: aggdraw
# Recipe:: default
#
# Copyright 2011, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

Dir.chdir("/vagrant/lib/aggdraw") do
  system("python setup.py clean build install")
end
