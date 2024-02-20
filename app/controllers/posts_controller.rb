class PostsController < ApplicationController
  def show
    @id = params[:id]
  end

  def index; end
end
