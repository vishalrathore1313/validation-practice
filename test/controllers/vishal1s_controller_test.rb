require "test_helper"

class Vishal1sControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get vishal1s_new_url
    assert_response :success
  end

  test "should get create" do
    get vishal1s_create_url
    assert_response :success
  end
end
