# frozen_string_literal: true

require_relative "../spec_helper"

describe TestCoveralls do
  it 'responds to hello' do
    expect(TestCoveralls).to respond_to(:hello)
  end
end
