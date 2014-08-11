class PagesController < ApplicationController
  def search
    @term = params[:q]
  end
end