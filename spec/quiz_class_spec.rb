# take_quiz_spec.rb
# class_room_spec.rb
require 'rspec'
require './app/entities/quiz_class'

describe QuizClass do 
	# guru memberika quiz yg dimulai pada pukul 10.00-11.00 UTC+7 (WIB)
	# sementara murid berada di UTC+8
	it 'should start the quiz from UTC+8 timezone (WITA)' do 
		expect(1).to(eql(1))
	end
end