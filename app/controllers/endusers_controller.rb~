class EndusersController < ApplicationController

    def index
      @enduser = Enduser.new
    end
    def create
         @enduser=Enduser.new(enduser_params)
         
         @enduser.save
         redirect_to @enduser         
    end
    def show
    	@enduser=Enduser.find(params[:id])
    end
    private
    def enduser_params
    	params.require(:enduser).permit(:title,:background,:color,:font)
    end
end
