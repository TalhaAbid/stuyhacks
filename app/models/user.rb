class User < ActiveRecord::Base
    geocoded_by :adress
    after_validation :geocode
    geocoded_by :travelto
    after_validation :geocode
end
