class User < ActiveRecord::Base
	has_many :lists, dependent: :destroy
	validates :name,:lastname,:username,:email,  presence: true
	validates :username,:email,uniqueness: {case_sensitive: false ,message: "ya esta registrado"}

end
