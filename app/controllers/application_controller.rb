class ApplicationController < ActionController::Base
  @species = Species.all
end
