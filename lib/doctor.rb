
class Doctor
  attr_accessor :appointments
  attr_reader :name

  def initialize(name)
    @name = name
    @appointments = []
    @patients = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.doctor= self
  end

  def patients
    @appointments.map {|appointment| appointment.patient}
  end

  # def issue_prescription(prescription_name)
  #
  # end

end
