class User < ActiveRecord::Base
  belongs_to :school

  has_many :ideas

  acts_as_voter

  def name
    "#{ first_name } #{ last_name }"
  end
end
