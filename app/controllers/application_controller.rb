require 'grover'

class ApplicationController < ActionController::Base
  allow_browser versions: :modern
  include ApplicationHelper

  def export_image 
    export_to_png
  end
end
