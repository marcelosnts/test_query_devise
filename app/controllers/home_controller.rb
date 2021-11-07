class HomeController < ApplicationController
    def index
        @users = User.all.includes(:area)
    end
end
