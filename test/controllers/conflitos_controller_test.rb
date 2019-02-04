require 'test_helper'

class ConflitosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get conflitos_index_url
    assert_response :success
  end

  test "should get show" do
    get conflitos_show_url
    assert_response :success
  end

  test "should get new" do
    get conflitos_new_url
    assert_response :success
  end

  test "should get create" do
    get conflitos_create_url
    assert_response :success
  end

  test "should get edit" do
    get conflitos_edit_url
    assert_response :success
  end

  test "should get update" do
    get conflitos_update_url
    assert_response :success
  end

  test "should get destroy" do
    get conflitos_destroy_url
    assert_response :success
  end

end
