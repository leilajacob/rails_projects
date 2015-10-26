require 'test_helper'

class LoveControllerTest < ActionController::TestCase
  test "should get ilovetocode" do
    get :ilovetocode
    assert_response :success
  end

end
