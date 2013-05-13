template "/etc/monit/conf.d/#{node['app_name']}" do
  user "root"
  owner "root"
  source "puma.monitrc.erb"
end