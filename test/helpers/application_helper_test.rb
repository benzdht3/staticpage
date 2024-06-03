require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title, "Porfolio"
    assert_equal full_title("About"), "About | Porfolio"
  end
end
