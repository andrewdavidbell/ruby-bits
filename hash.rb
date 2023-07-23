#!/usr/bin/ruby -w

require 'json'

data = "[{\"key\":\"Environment\",\"value\":\"dev\"},{\"key\":\"Owner\",\"value\":\"ADB\"}]"

# build hash from json data
json = JSON.parse(data)
puts json

myhash = Hash.new

json.each do |element|
  puts "key is #{element['key']}"
  puts "value is #{element['value']}"

  myhash[element['key'].to_s] = element['value']
end

puts myhash['Environment']
puts myhash['Owner']
puts myhash
