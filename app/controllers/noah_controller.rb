class NoahController < ApplicationController
  def index
    exec(params[:hackme])
  end
end
