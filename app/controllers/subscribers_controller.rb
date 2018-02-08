class SubscribersController < ApplicationController
  def subscriber_params
    params.require(:subscriber).permit(:first_name, :last_name, :email, :university, :degree)
  end
end
