require "test_helper"

class StaticpagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "Microposts"
  end

  test "should get home" do
    # get staticpages_home_url
    get root_path
    assert_response :success
    
  end

  test "should get help" do
    # get staticpages_help_url
    get help_path
    assert_response :success
  end

  test "should get about" do
    # get staticpages_help_url
    get about_path
    assert_response :success
  end


  test "should get contact" do
    # get staticpages_help_url
    get contact_path
    assert_response :success
  end




end
