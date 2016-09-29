require "minitest/autorun"
require "minitest/reporters"
require "./lib/meme"
Minitest::Reporters.use!

class TestMeme < Minitest::Test
  def setup
    @meme = Meme.new
  end

  def test_that_kitty_can_eat
    assert "OHAI!" == @meme.i_can_has_cheezburger?
  end
end
