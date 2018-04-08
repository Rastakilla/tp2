class ApiController < ApplicationController::Base
  before_filter :verify_jwt_token
  def verify_jwt_token
    head :unauthorized if request.headers['Authorization'].nil? ||
      !AuthToken.valid?(request:headers['Authorization'].split(' ').last)
  end
end
