class Task < ActiveRecord::Base
	belongs_to :list
	validates :title, presence: true

	before_save :validacion

	def validacion
		puts "validacion"
		true
	end

end
