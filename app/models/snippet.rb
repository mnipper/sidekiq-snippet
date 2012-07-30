class Snippet < ActiveRecord::Base
  attr_accessible :language, :plain_code, :highlighted_code
end
