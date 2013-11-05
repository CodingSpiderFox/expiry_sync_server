class Location < ActiveRecord::Base
  track_who_does_it :creator_foreign_key => "creator_id", :updater_foreign_key => "modifier_id"
  
  has_and_belongs_to_many :users
end