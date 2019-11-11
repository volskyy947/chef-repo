package 'ntp'

package 'tree'

file '/etc/motd' do
  content "This is the property of NazarVolskyi"
  owner 'root'
  group 'root'
end

user 'user1' do
  comment 'user1'
  uid '123'
  home '/home/user1'
  shell '/bin/bash'
end

group 'admins' do
  members 'user1'
end
