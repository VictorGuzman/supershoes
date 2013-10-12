class Article < ActiveRecord::Base
	belongs_to :store
	validates_presence_of :name
	validates_length_of :name, :maximum => 30
	validates_presence_of :description
	validates_presence_of :price
	validates_numericality_of :price
	validates_numericality_of :total_in_shelf
	validates_numericality_of :total_in_vault
	validates_presence_of :store_id
end
