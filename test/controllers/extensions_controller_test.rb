require 'test_helper'

class ExtensionsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @extension = extensions(:one)
  end

  test "should get index" do
    get extensions_url, as: :json
    assert_response :success
  end

  test "should create extension" do
    assert_difference('Extension.count') do
      post extensions_url, params: { extension: { desc: @extension.desc, name: @extension.name, url: @extension.url } }, as: :json
    end

    assert_response 201
  end

  test "should show extension" do
    get extension_url(@extension), as: :json
    assert_response :success
  end

  test "should update extension" do
    patch extension_url(@extension), params: { extension: { desc: @extension.desc, name: @extension.name, url: @extension.url } }, as: :json
    assert_response 200
  end

  test "should destroy extension" do
    assert_difference('Extension.count', -1) do
      delete extension_url(@extension), as: :json
    end

    assert_response 204
  end
end
