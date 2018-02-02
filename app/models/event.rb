class Event < ApplicationRecord
	belongs_to :user
	belongs_to :category
	belongs_to :type
	validates :place,  presence: true
	validates :address,  presence: true
	validates :start_date,  presence: true
	validates :end_date,  presence: true
end
