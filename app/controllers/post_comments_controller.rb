class PostCommentsController < ApplicationController

def create
  post_image = PostImage.find(params[:post_image_id])
  comment = current_user
end


def destroy
end





end



