# reader_spec.rb
require 'reader'

describe Reader, "#contents" do
  it "returns the contents of a file" do
    reader = Reader.new
    5.times { reader.read(nil) }
    reader.contents.should eq('blah')
  end
end
