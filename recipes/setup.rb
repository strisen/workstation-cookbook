package ['tree', 'ntp'] do
  action :install
end

package 'git' do
  action :install
end

package 'vim-enhanced'

file '/etc/motd' do
  content 'This server is the property of strisen'
  group 'root'
  owner 'root'
  action :create
end
