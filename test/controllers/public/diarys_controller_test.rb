require "test_helper"

class Public::DiarysControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get public_diarys_index_url
    assert_response :success
  end

  test "should get show" do
    get public_diarys_show_url
    assert_response :success
  end

  test "should get create" do
    get public_diarys_create_url
    assert_response :success
  end

  test "should get edit" do
    get public_diarys_edit_url
    assert_response :success
  end

  test "should get update" do
    get public_diarys_update_url
    assert_response :success
  end

  test "should get destroy" do
    get public_diarys_destroy_url
    assert_response :success
  end
end
