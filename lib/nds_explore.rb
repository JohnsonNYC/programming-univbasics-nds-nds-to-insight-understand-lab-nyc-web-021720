$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
require 'pry'


def pretty_print_nds(nds)
pp nds
binding.pry
end


def print_first_directors_movie_titles
  movies = directors_database[0][:movies][0]    #JAWS
end 
