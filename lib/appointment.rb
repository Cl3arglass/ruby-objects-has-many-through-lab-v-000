class Appointment
  attr_accessor :date, :patient, :doctor

  def initialize(date, doctor)
    @date = date
    # patient.add_appointment(self)
    @doctor = doctor
  end
end
