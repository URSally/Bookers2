require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get shoe" do
    get users_shoe_url
    assert_response :success
  end

  test "should get edit" do
    get users_edit_url
    assert_response :success
  end
end
