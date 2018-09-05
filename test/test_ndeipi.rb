require 'minitest/autorun'
require 'ndeipi'

class NdeipiTest < Minitest::Test
  def test_english_hello
    assert_equal "hello world",
      Ndeipi.hi("english")
  end

  def test_any_hello
    assert_equal "hello world",
      Ndeipi.hi("ruby")
  end

  def test_shona_hello
    assert_equal "ndeipi",
      Ndeipi.hi("shona")
  end

  def test_spanish_hello
    assert_equal "hola mundo",
      Ndeipi.hi("spanish")
  end
end