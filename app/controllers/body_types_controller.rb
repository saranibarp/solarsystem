class BodyTypesController < ApplicationController
  def index
    @body_types = BodyType.order('name ASC')
  end

  def show
    @body_type = BodyType.find(params[:id])
  end
end