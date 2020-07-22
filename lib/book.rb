class Book

attr_accessor :author :page_count :genre
attr_reader :title
attr_writer
def initialize(title)
  @title = title
end
end
