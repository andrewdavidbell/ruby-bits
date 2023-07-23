#!/usr/bin/ruby -w

require 'yaml'

config = YAML.load_file('data.yaml')
puts config['mykey']

config['myotherkey'] = "42"
File.open('data.yaml', 'w') do |h|
  h.write config.to_yaml
end

str = "key : data  "
puts '[' + str.split(':')[1] + ']'
puts '[' + str.split(':')[1].strip + ']'
puts '[' + str.split(':')[1].lstrip + ']'
puts '[' + str.split(':')[1].lstrip.rstrip + ']'
