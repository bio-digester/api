class SensorsController < ApplicationController
  before_action :set_sensor, only: [:show]

  # GET /sensors
  def index
    @sensors = Sensor.all
    json_response(@sensors)
  end

  # POST /sensors
  def create
    @sensor = Sensor.create!(sensor_params)
    json_response(@sensor, :created)
  end

  # GET /sensors/:id
  def show
    json_response(@sensor)
  end

  private

  def sensor_params
    # whitelist params
    params.permit(:name)
  end

  def set_sensor
    @sensor = Sensor.find(params[:id])
  end

end
