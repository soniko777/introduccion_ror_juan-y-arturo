require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get contactos" do
    get welcome_contactos_url
    assert_response :success
  end

end
