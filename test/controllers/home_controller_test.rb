require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get hello_world" do
    get home_hello_world_url
    assert_response :success
  end

  test "should get time" do
    get home_time_url
    assert_response :success
  end
end
