require "test_helper"

class TasksControllerTest < ActionDispatch::IntegrationTest
  test "should get title" do
    get tasks_title_url
    assert_response :success
  end
end
