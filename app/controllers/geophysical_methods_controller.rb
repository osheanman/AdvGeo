class GeophysicalMethodsController < ApplicationController
  def index
    @geophysical_methods = GeophysicalMethod.all
  end

  def show
    @geophysical_method = GeophysicalMethod.find(params[:id])
  end
end
