class HomePageController < ApplicationController
    def index
        @time = Time.now
    end
end
