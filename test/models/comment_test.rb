require 'test_helper'

class CommentTest < ActiveSupport::TestCase
  # test "the truth" do
  # assert true
  # end
  def setup
    @user = User.new(name: "Masanja", email: "kadhafi@yahoo.com")
    @post = Post.new(title:"Masanja", body:"Kaadhafi  king",user:@user)
    @comment = Comment.new(content:"Kaadhafi  king", user:@user, post:@post)
  end
  test "should be valid" do
    assert @comment.valid?
  end
  test "content should be present" do
    @comment.content = nil
    assert_not @comment.valid?
  end
end
