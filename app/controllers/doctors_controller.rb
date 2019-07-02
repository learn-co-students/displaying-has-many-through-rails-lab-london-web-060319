class DoctorsController < ApplicationController
    def index
        @doctors = Doctor.all
        @patients = Patient.all
    end

    def show
        @doctor = Doctor.find(params[:id])
    end
end
