require "test_helper"

class WeekdaysControllerTest < ActionDispatch::IntegrationTest
  test "should get monday" do
    get weekdays_monday_url
    assert_response :success
  end

  test "should get tuesday" do
    get weekdays_tuesday_url
    assert_response :success
  end

  test "should get wednesday" do
    get weekdays_wednesday_url
    assert_response :success
  end

  test "should get thursday" do
    get weekdays_thursday_url
    assert_response :success
  end

  test "should get friday" do
    get weekdays_friday_url
    assert_response :success
  end

  test "should get saturday" do
    get weekdays_saturday_url
    assert_response :success
  end

  test "should get sunday" do
    get weekdays_sunday_url
    assert_response :success
  end
end
