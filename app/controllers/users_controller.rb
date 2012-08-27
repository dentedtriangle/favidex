class UsersController < ApplicationController
  layout 'user'
  expose(:bookmarks) { Bookmark.all }
  expose(:users) { User.all }

  respond_to :html, :json

  def index
  end

  def create
  end

  def update
  end

end
