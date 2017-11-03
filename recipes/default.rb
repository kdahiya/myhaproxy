#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.


node.default['haproxy']['members'] = [{
	'hostname' => 'ec2-34-235-145-71.compute-1.amazonaws.com',
	'ipaddress' => '34.235.145.71',
	'port' => 80,
	'ssl_port' => 80
}]


include_recipe 'haproxy::manual'
