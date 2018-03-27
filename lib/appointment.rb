class Appointment
  attr_accessor :date, :doctor, :patient

  def initialize(date, doctor)
    @date = date
    # patient.add_appointment(self)
    @doctor = doctor
  end
end
