$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  puts pp nds
end

def print_first_directors_movie_titles
 row_index = 0
 while row_index < directors_database[Stephen Spielbirg].length do
   puts directors_database[Stephen Spielbirg]
 end
end
