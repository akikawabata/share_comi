require "test_helper"

class Public::MembersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get public_members_new_url
    assert_response :success
  end

  test "should get show" do
    get public_members_show_url
    assert_response :success
  end

  test "should get edit" do
    get public_members_edit_url
    assert_response :success
  end

  test "should get update" do
    get public_members_update_url
    assert_response :success
  end
end
