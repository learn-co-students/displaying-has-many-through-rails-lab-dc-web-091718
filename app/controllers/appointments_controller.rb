class AppointmentsController < ApplicationController

  def show
    @appointments = Appointment.all
    @appointment = Appointment.find(params[:id])
  end

end
