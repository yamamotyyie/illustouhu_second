require 'test_helper'

class IllustsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get illusts_index_url
    assert_response :success
  end

end
