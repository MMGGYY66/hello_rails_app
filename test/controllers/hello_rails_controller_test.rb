require "test_helper"

class HelloRailsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hello_rails_index_url
    assert_response :success
  end
end
