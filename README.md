Simple Importer
===============

# A simple csv importer written in ruby.

## This importer uses the CSV library to read a csv file and import each row for use in your app.

#### To begin the importer, you will need to copy the importer.rb file to your local Rails app into the lib/ directory. 

####If you would also like to test with my example csv file, copy the "people.csv" file into your lib directory also.

### Open a terminal and type: 

    require 'importer'
    a = SimpleImporter.new("lib/people.csv")
    a.handle_rows

### That's it! you should see the output of the csv file printed to your terminal screen.
