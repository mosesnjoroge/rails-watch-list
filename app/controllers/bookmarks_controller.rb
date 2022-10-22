class BookmarksController < ApplicationController
  before_action :set_bookmark, only: %i[new create]
  def new
    @bookmark = Bookmark.new
  end

  def create
    @bookmark = Bookmark.new(bookmark_params)
    # @bookmark.list = @list
    # if @bookmark.save
    #   redirect_to list_path(@list), notice: 'bookmark was successfully created'
    # else
    #   render :new, status: :see_other
    # end
  end

  def destroy
    @bookmark.destroy
    # redirect_to bookmarks_path
  end

  private

  def bookmark_params
    params.require(:bookmark).permit(:comment)
  end

  def set_bookmark
    @list = List.find(params[:list_id])
  end
end
