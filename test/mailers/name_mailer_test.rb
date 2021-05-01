require 'test_helper'

class NameMailerTest < ActionMailer::TestCase
  test "of" do
    mail = NameMailer.of
    assert_equal "Of", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "the" do
    mail = NameMailer.the
    assert_equal "The", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "class" do
    mail = NameMailer.class
    assert_equal "Class", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "Method" do
    mail = NameMailer.Method
    assert_equal "Method", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "name" do
    mail = NameMailer.name
    assert_equal "Name", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
