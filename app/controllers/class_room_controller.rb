require 'cgi'
class ClassRoomController < ApplicationController
	def index
		class_rooms = {
			name: "Kelas Kimia",
			students: [
				{name: "Haji Riansyah"},
				{name: "Haji Bolot"}
			]
		}
		render json: class_rooms		
	end

	def add_new_class
		CGI.escape_html("<a href='kemana'> </a>")		
	end
end
