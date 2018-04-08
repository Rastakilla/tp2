class PagesController < ApplicationController

include HighVoltage::StaticPage


before_action :authenticate_user!
#before_action :authenticate_request!
end
