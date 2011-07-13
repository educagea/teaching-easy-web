class FrontpageController < ApplicationController
  
  def index
    respond_to do |format|
      format.html # index.html.erb
    end
  end

  # Webfinger protocol
  # http://code.google.com/p/webfinger/
  def host_meta
  end
  
end

