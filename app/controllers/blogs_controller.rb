class BlogsController < ApplicationController

  def index
    @blogs = Blog.all
    render json: @blogs   #jsonを使用して@blogsを返却するようにしている。
  end

end
