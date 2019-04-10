require 'test_helper'

class TempControllerTest < ActionDispatch::IntegrationTest
  test "should get tempview" do
    get temp_tempview_url
    assert_response :success
  end

end
