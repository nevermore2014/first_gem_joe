require 'spec_helper'

describe String, "#word_count" do
  it "should have a method called word_count" do
    should respond_to :word_count
  end

  it "should return 1 when the string is one word long " do
    a_string = "apple"
    the_word_count = a_string.word_count
    expect(the_word_count).to eq 1
  end

  it "should return 1 when the sting is one word long" do
    expect('apple'.word_count).to eq 1
  end

  it "should return 2 when the string is two word long" do
    expect('apple pie'.word_count).to eq 2
  end

  # it "should return apple when wht string only have one apple " do
  #   expect('apple pie'.u)
  # end

end