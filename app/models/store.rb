class Store < ActiveRecord::Base
	has_many :articles
	validates_presence_of :name
	validates_length_of :name, :maximum => 30
	validates_presence_of :address
end
