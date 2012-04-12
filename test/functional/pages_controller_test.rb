require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get abut" do
    get :abut
    assert_response :success
  end

end
