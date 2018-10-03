module Todo
  class SimpleAddUsecase
    def initialize(repository)
      @repository = repository
    end

    def run(title:, body:)
      todo = Entitiy::Todo.new(title: title, body: body)
      @repository.add(todo)
    end
  end
end
