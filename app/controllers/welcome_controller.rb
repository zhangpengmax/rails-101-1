class WelcomeController < ApplicationController
def index
  flash[:warning] = "牛逼！"
 end
end
