require 'csv'

class Importer
  attr_accessor :filename

  def initialize(filename)
    @filename = filename
  end

  def handle_rows
    @file = CSV.read(@filename, :col_sep => ",")
    @file.each do |row|
      # Do something with the data from each column in this row
      first_column = row[0]
      second_column = row[1]
      third_column = row[2]
      # Typically, you would create a new record in your database using the data from each row:
      # Post.create(title: first_column, body: second_column, submitted_by: third_column)
    end
  end

end

