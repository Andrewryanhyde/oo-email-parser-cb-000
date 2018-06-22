# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

  attr_accessor :email
  
  def initialized(emails)
    @email = emails
  end

  def parse
    newArray = @email.split(/[, ]/).uniq!
    newArray.reject! {|email| email.empty?}
    newArray
  end
  
end
