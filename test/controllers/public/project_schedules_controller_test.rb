require "test_helper"

class Public::ProjectSchedulesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get public_project_schedules_new_url
    assert_response :success
  end

  test "should get index" do
    get public_project_schedules_index_url
    assert_response :success
  end
  test "should get new" do
    get public_project_schedules_new_url
    assert_response :success
  end

  test "should get index" do
    get public_project_schedules_index_url
    assert_response :success
  end
end
