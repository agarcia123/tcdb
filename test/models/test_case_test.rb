require 'test_helper'

class TestCaseTest < ActiveSupport::TestCase
  test "test_casa attributes must not be empty" do
    assert true
    tc = TestCase.new
    assert tc.invalid?
    assert tc.errors[:name].any?
    assert tc.errors[:shdesc].any?
    assert tc.errors[:author].any?
    assert tc.errors[:req_id].any?
    assert tc.errors[:tctype].any?
    assert tc.errors[:preconditions].any?
    assert tc.errors[:steps].any?
    assert tc.errors[:expected_res].any?
  end
end
