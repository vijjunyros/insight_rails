class HelpController < ApplicationController
  
  skip_before_filter :login_required
  
  layout Insight.configuration.layout
  
  def index
  end
  
end