# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :email_list

  def initialize(emails)
    @email_list = emails
  end

  def parse
    split_email = email_list.split(/ |, |,/)
    split_email.uniq
  end

end
