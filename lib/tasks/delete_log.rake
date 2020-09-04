namespace :delete_log do
  desc "delete_log"
  
  task delete_log: :environment do 
    books = Book.all
    books.each do |book|
      book.destroy
    endwe
  end
end
