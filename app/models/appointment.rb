class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient

  def human_readable_datetime
    #"#{appointment_datetime.month} #{appointment_datetime.day}, #{appointment_datetime.year} at #{appointment_datetime.hour}:#{appointment_datetime.min}"
    appointment_datetime.strftime('%B %d, %Y at %H:%M')
  end
end
