default['git']['email'] = 'foo@example.com'
default['git']['name'] = 'John Doe'
default['git']['editor'] = 'vim'
if platform?('centos')
  default['git']['user'] = 'vagrant'
elsif platform?('ubuntu')
  default['git']['user'] = 'ubuntu'
end
