require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get institucional" do
    get pages_institucional_url
    assert_response :success
  end

  test "should get cursos" do
    get pages_cursos_url
    assert_response :success
  end

  test "should get professores" do
    get pages_professores_url
    assert_response :success
  end

  test "should get contato" do
    get pages_contato_url
    assert_response :success
  end
end
