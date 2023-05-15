# frozen_string_literal: true

require "test_helper"

class RunaTest < Test::Unit::TestCase
  test "VERSION" do
    assert do
      ::Runa.const_defined?(:VERSION)
    end
  end
end
