class Appointment
  attr_accessor :date, :patient, :Doctor

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.add_appointment(self)
  end
end