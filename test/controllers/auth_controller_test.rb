require 'test_helper'

class AuthControllerTest < ActionController::TestCase
  test "should get failure" do
    get :failure
    assert_response :success
  end

end
