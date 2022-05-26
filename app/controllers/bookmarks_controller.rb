class BookmarksController < ApplicationController
  def new
    @bookmark = Bookmark.new
    # bookmark.list_id = params[:id]
  end
end
