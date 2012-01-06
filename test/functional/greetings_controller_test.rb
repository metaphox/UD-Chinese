require 'test_helper'

class GreetingsControllerTest < ActionController::TestCase
  test "should get hi" do
    get :hi
    assert_response :success
  end

end
