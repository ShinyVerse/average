require 'test_helper'

class IdeaTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end


  test "should not save article without title" do
    post = Idea.new
    assert_not post.save,'Saved the article without a title'
  end
end
