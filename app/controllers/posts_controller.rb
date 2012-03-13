class PostsController < ApplicationController
  layout 'fixed'
  def index
  end

  def posts
    render :json => {:title => 'Mein Post', :content => 'Dies ist der Inhalt des Posts', :createdAt => Time.now}
  end
end
