require "test_helper"

class Vishal123ControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get vishal123_new_url
    assert_response :success
  end

  test "should get create" do
    get vishal123_create_url
    assert_response :success
  end
end
