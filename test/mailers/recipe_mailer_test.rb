require "test_helper"

class RecipeMailerTest < ActionMailer::TestCase
  test "cookbook" do
    mail = RecipeMailer.cookbook
    assert_equal "Cookbook", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
