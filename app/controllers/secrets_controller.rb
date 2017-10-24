class SecretsController < ApplicationController
  before_action :user_logged_in

  def show
  end

  private

  def user_logged_in
    return redirect_to login_path unless session.include? :name
  end
end
