class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :doctor

  def human_date
    appointment_datetime.strftime("%B %d, %Y at %R")
  end
  

end
