class Admin::DashboardController < ApplicationController
  # Only authenticated admins can access the dashboard.
  before_action :authenticate_admin! 

  def index
  end
end
