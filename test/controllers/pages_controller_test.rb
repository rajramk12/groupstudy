require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "the truth" do
    get root_path
    assert_response :success
  end
end
