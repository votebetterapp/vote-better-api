require 'rails_helper'

RSpec.describe User, type: :model do
  it "must have a first name, last name and email address" do
    skip('implement this after stephanie approves this test case')
  end

  it "must have an email address suffix that matches a school that is in the system" do
    skip('implement this after stephanie approves this test case')
  end

  it "must infer the school from the email address" do
    skip('implement this after stephanie approves this test case')
  end

  it "can create schools if god: true and its email suffix matches the school email signature" do
    skip('implement this after stephanie approves this test case')
  end

  it "cannot mutate data if blacklisted: true" do
    skip('implement this after stephanie approves this test case')
  end

  it "cannot mutate data if active: false" do
    skip('implement this after stephanie approves this test case')
  end

  it "must provide the secret hash generated and passed via email to activate account" do
    skip('implement this after stephanie approves this test case')
  end
end
