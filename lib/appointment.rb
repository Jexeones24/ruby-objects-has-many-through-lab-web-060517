require 'pry'
require 'date'
#require 'active_support/all'

class Appointment
  attr_accessor :date, :doctor, :patient

  def initialize(date, doctor)
    @date = date
    self.doctor = doctor
    doctor.add_appointment(self)
  end

  # def date
  #   time = Time.now
  #   day = Date.today.strftime("%A")
  #   month = Date::MONTHNAMES[Date.today.month]
  #   ordinal_num = time.day.ordinalize
  #   "#{day}, #{month} #{ordinal_num}"
  # end

end
