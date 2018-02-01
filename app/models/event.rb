class Event < ApplicationRecord
	belongs_to :user
	validates name, presence: true 
	validates categoryId, presence: true 
	validates place, presence: true 
	validates address, presence: true 
	validates dateStart, presence: true 
	validates dateEnd, presence: true 
	validates typeId, presence: true 

end
