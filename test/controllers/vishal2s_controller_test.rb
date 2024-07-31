require "test_helper"

class Vishal2sControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get vishal2s_new_url
    assert_response :success
  end

  test "should get create" do
    get vishal2s_create_url
    assert_response :success
  end
end
