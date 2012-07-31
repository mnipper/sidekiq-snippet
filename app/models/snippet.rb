class Snippet < ActiveRecord::Base
  attr_accessible :language, :plain_code, :highlighted_code

  validates :language, :inclusion => { :in => %w[ruby python javascript css] }

end
