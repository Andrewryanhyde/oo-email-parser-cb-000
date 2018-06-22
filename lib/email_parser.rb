# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

  def initialized(emails)
    @emails = emails
  end

  def self.parse
    @emails.split(",")
    @emails.split(" ")
    @emails.uniq!
    @emails .each do |email|
      puts email
    end
  end
end
