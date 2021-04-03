require "test_helper"

class EdmaControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get edma_home_url
    assert_response :success
  end
end
