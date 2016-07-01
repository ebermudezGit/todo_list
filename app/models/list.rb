class List < ActiveRecord::Base
	has_many :tasks, dependent: :destroy
	belongs_to :user
	
	validates :title, presence: true
	##scope :miscope, -> { where(title: 'a')}

	before_save :validacion

	def validacion
		puts "validacion"
		true
	end

end
