# This class will take a string
# split it into words
# and print the words into a file
# according to the format of a template file
class Formatter

  # to set the string
  # formatter = Formatter.new
  # formatter.string = "this is the string"
  # afterwards
  # if I want to read the string
  # fomatter.string
  attr_accessor :string

  def split_string
    string.split # this method will split the string by the spaces into an array
  end
end
