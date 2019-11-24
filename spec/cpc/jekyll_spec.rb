require 'spec_helper'

RSpec.describe Cpc::Jekyll do
  it "has a version number", offline: true do
    expect(Cpc::Jekyll::VERSION).not_to be nil
  end

  it "does something useful", offline: true do
    expect(false).to eq(false)
  end

  it 'hello_jekyll', offline: true do
    expect(Cpc::Jekyll.hello_jekyll).to eq("hello")
  end

  # it 'should return datestamp_today', offline: true do
  #   binding.pry
  #   expect(subject.datestamp_today).to eq("2019-11-25")
  # end
end
