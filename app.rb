class RestfulSinatraApp < Sinatra::Base
  get '/' do
    erb 'Hello world'
  end

  get '/about' do
    erb '<h2>About Page</h2>'
  end

  # GET /books LIST ALL THE BOOKS
  get '/books' do
    # @books BY RIGHT SHOULD TAKE FROM DATABASE

    # @books = ['Harry Potter', 'Hunger Games', 'Lord of the Rings']

    @books = Book.all

    erb :'books'
  end

  # GET /books/1 GET BOOKS WITH ID 1
  get '/books/:id' do
    # some code here
    @book = Book.find(params[:id])
    erb :'each_book'
  end









  # POST /books CREATE NEW BOOKS

  # PUT /books/1 UPDATE BOOK WITH ID 1

  # PATCH /books/3 PARTIALLY UPDATE BOOK WITH ID 3

  # DELETE /books/1 DELETE BOOK WITH ID 1

end
