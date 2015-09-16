class HomeController < ApplicationController

	def index

    @gamefowl = gamefowl.search(params).page(@page).per(@count) 

    respond_to do |format|
      format.html {}
      format.xml  {}
    end
  end

end
