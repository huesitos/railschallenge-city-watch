class Responder < ActiveRecord::Base
	validates :type, :name, :capacity, presence: true
end
