class Book
  attr_accessor :title
  attr_reader :page_count

  @@book_count = 0

  def self.book_count
    @@book_count
  end

	def page_count
		@pages
	end

  def page_report
    "#{@title} is #{@pages} pages long"
  end
end
