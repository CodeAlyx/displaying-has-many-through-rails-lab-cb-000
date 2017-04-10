class DoctorsController < AppointmentsController

  def show
    @doctor = Doctor.find(params[:id])
  end

end
