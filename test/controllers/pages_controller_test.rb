require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Users" do
    get pages_Users_url
    assert_response :success
  end

  test "should get Projects" do
    get pages_Projects_url
    assert_response :success
  end

  test "should get Faq" do
    get pages_Faq_url
    assert_response :success
  end

end
