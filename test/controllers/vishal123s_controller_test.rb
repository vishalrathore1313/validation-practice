require "test_helper"

class Vishal123sControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get vishal123s_new_url
    assert_response :success
  end

  test "should get create" do
    get vishal123s_create_url
    assert_response :success
  end
end
