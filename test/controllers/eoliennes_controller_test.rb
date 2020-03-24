require 'test_helper'

class EoliennesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get eoliennes_index_url
    assert_response :success
  end

  test "should get show" do
    get eoliennes_show_url
    assert_response :success
  end

end
