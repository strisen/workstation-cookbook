package ['tree', 'ntp'] do
  action :install
end

package 'git' do
  action :install
end

##package 'ntp' do
##  action :install
##end

file '/etc/motd' do
  content 'This server is the property of strisen'
  group 'root'
  owner 'root'
  action :create
end
