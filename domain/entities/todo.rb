class Todo
  attr_reader :id
  attr_reader :title
  attr_reader :body

  def initialize(title:, body:)
    @title, @body = title, body
  end
end
