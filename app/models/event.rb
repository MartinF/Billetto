class Event < ActiveRecord::Base
  validates :title, :description, :image, :address, :price, :start, presence: true
end
