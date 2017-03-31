class WelcomeController < ApplicationController
  def index
    flash[:warning]="好你妈啊！"
  end
end
