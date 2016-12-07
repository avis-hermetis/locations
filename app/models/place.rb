class Place < ActiveRecord::Base
  validates_presence_of :user_id
  validates_presence_of :name
  validates_presence_of :set
  validates_presence_of :adress

  belongs_to :user

  geocoded_by :adress
  after_validation :geocode
end
