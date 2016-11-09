require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get index_about_url
    assert_response :success
  end

  test "should get landing" do
    get index_landing_url
    assert_response :success
  end

end
