#
# Cookbook Name:: autotrace
# Recipe:: default
#
package "autotrace" do
  action :install
end

ey_cloud_report "autotrace" do
  message "running autotrace recipe!!"
end


