require_relative 'formatter'

describe Formatter do

  it "should set the string" do
    formatter = Formatter.new
    formatter.string = "something in here"
    expect(formatter.string).to eq('something in here')
  end

  it 'should split the string' do
    formatter = Formatter.new
    formatter.string = "something in here"
    expect(formatter.split_string.length).to eq(3)
  end
end
