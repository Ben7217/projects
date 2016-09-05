require 'csv'
require 'sunlight/congress'
# require 'erb'
# require 'pry'


Sunlight::Congress.api_key = "e179a6973728c4dd3fb1204283aaccb5"



class Queue

  def load_file
    contents = CSV.open 'event_attendees.csv', headers: true, header_converters: :symbol
    contents.each do |row|
      name = row[2]
      puts name.upcase!
    end

  end
end
