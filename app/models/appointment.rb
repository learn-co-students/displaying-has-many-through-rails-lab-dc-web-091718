class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient

  def formated_time
    self.appointment_datetime.strftime('%B %d, %G at %R')
  end
end
