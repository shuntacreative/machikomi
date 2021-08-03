require 'test_helper'

class MachikomiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get machikomi_index_url
    assert_response :success
  end

end
