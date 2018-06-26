class PostsController < ApplicationController
  def posts/:id
    @post = Post.find(params[:id])
  end
end
