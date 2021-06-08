require 'test_helper'

class WeightControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get weight_index_url
    assert_response :success
  end

end
