# frozen_string_literal: true

require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  def setup
<<<<<<< HEAD
    @user = User.new(name: "Masanja", email: "kadhafi@yahoo.com")
  end
  test "should be valid" do
    assert @user.valid?
  end
  test "name should be present" do
    @user.name = "     "
=======
    @user = User.new(name: 'Kadhafi', email: 'kadhafi@yahoo.com')
  end

  test 'should be valid' do
    assert @user.valid?
  end
  test 'name should be present' do
    @user.name = '     '
>>>>>>> 56c7d3a182ff64a3e599feb681f9e51cbb040dc8
    assert_not @user.valid?
  end
end
