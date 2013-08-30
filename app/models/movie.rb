class Movie < ActiveRecord::Base
  has_many :votes

  def votes_count
    self.votes.count
  end
end
