#
# Cookbook Name:: Site Backup
# Recipe:: local_backup
#
# Copyright 2012, Dracars Designs
#
# All rights reserved - Do Not Redistribute
#
# To-Do add attributes to abstract values

  template "/etc/cron.hourly/backup_local" do
    source "backup_local.erb"
    mode 0655
  end
