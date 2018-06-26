#
# Cookbook:: users
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
user "Add a user" do
  home "/home/jdoe"
  shell "/bin/bash"
  username "jdoe"  
end
