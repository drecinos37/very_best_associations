class Favorite < ActiveRecord::Base


validates :user_id, :uniqueness => { :scope => :address }
validates :venue_id, :uniqueness => { :scope => :address }
validates :dish_id, :uniqueness => { :scope => :address }


belongs_to :user
belongs_to :venue
belongs_to :dish
end
