require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get homeportafolio" do
    get pages_homeportafolio_url
    assert_response :success
  end
end
