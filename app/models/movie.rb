class Movie < ActiveRecord::Base

    def self.find_all_movies_by_year(year)
        Movie.where(year: year)
      end
      
end