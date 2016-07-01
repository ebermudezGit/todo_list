class List < ActiveRecord::Base
	validates :title, presence: true
	before_save :validacion

	def validacion
		puts "validacion"
		false
	end

end
