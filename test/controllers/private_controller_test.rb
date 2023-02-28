require "test_helper"

class PrivateControllerTest < ActionDispatch::IntegrationTest
  test "should get room" do
    get private_room_url
    assert_response :success
  end
end
