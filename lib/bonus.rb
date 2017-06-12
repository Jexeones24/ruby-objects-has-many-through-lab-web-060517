class Prescriptions

  attr_reader :name

  def initialize(name, illness)
    @name = name
    @illness = illness
    doctor.issue_prescription = self
  end

end
