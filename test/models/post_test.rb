require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  # assert true
  # end
  def setup
    @user = User.new(name: "Masanja", email: "kadhafi@yahoo.com")
    @post = Post.new(title:"Masanja", body:"Kaadhafi  king",user:@user)
  end
  test "should be valid" do
    assert @post.valid?
  end
  test "title should be present" do
    @post.title = "  "
    assert_not @post.valid?
  end
end
