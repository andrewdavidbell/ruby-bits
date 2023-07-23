#!/usr/bin/ruby -w

def raise_and_rescue
  begin
    puts 'Before raise'
    raise 'An error has occured'
    puts 'After raise'
  rescue
    puts 'Caught'
  rescue
    puts 'In here?'
  end
end

raise_and_rescue
