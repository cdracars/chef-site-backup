#
# Cookbook Name:: Site Backup
# Recipe:: ec2_backup
#
# Copyright 2012, Dracars Designs
#
# All rights reserved - Do Not Redistribute
#
# To-Do add attributes to abstract values

require_recipe "s3cmd"

  template "/etc/cron.hourly/backup_ec2" do
    source "backup_ec2.erb"
    mode 0655
  end
