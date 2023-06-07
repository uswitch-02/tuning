require "test_helper"

class Public::RelaitionshipControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get public_relaitionship_create_url
    assert_response :success
  end

  test "should get destroy" do
    get public_relaitionship_destroy_url
    assert_response :success
  end

  test "should get followings" do
    get public_relaitionship_followings_url
    assert_response :success
  end

  test "should get followers" do
    get public_relaitionship_followers_url
    assert_response :success
  end
end
