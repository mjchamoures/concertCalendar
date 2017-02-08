class Concert < ActiveRecord::Base
     extend TimeSplitter::Accessors
     split_accessor :start_time, date_format: "%B %e , %Y"
end
