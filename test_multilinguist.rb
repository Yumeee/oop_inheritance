require 'minitest/autorun'
require 'minitest/pride'
require './multilinguist.rb'

class TestMultilinguist < MiniTest::Test

  def test_language_in
    multilinguist = Multilinguist.new
    assert_equal(multilinguist.language_in('Canada'), 'en')
    assert_equal(multilinguist.language_in('France'), 'fr')
    assert_equal(multilinguist.language_in('Japan'), 'ja')
  end

end
