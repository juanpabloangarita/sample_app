require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get sign up" do
    get signup_url
    assert_response :success
  end

end
