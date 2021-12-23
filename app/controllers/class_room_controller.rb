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
end
