class Venue < ActiveRecord::Base
validates :name, :presence => true, :uniqueness => true
validates :neighborhood_id, :presence => true, :uniqueness => true

belongs_to :neighborhood
has_many :favorites

end
