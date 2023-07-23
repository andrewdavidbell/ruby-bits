#!/usr/bin/ruby -w

class TestClass
  def test_function()
    #mystring = "A-B-C.tar.gz".split('-', 2)
    mystring = "a_b_c-20160704.tar.gz".split('-')
    puts mystring[0]
    puts mystring[1].split('.')[0]

    myarray = %w( a b    c   d)
    puts myarray

  end
end

tc = TestClass.new
tc.test_function
