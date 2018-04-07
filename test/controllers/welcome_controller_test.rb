require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get chat" do
    get welcome_chat_url
    assert_response :success
  end

end
