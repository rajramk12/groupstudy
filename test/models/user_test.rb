require "test_helper"

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "sign up" do
      user = User.new('Raj','raj@maile.com','12345','12345')
      user.save!
  end
end
