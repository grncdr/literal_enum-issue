require "test_helper"

class PostTest < ActiveSupport::TestCase
  test "example scope" do
    assert_nil(Post.example.first)
  end
end
