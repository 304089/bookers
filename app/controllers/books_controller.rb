class BooksController < ApplicationController
  
  def new
    @book = Book.new
  end
  
  def index
    @books = Book.all.order(id: :DESC)
  end
  
  def show
    @book = Book.find(params[:id])
  end
  
  def create
    
  end
  
  def edit
  end
  
  def update
  end

  def destroy
  end
  
end
