require 'minitest/autorun'
require './lib/person'
require 'minitest/pride'

class PersonTest < Minitest::Test

  def test_make_a_new_person
    assert Person.new("Minerva", 1000)
  end

  def method_name
    
  end
end