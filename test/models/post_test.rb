require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test 'testing presence validation' do
    post = posts(:one)
    post.author = ""
    assert post.valid?, post.errors.full_messages
  end
end
