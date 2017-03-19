class Appointment

	attr_accessor :date, :doctor, :appointments, :patient
	def initialize(date, doctor)
		@date = date
		@doctor = doctor
		@patient = patient
		@appointments = []
		doctor.appointments << self
	end

	


end
