class TodoList

  def initialize
    @tasks = []
  end

  def add_task(task)
    @tasks << task
  end

end

class Task

  def initialize(description, due_date)
    @description = description
    @due_date = due_date
  end

  # Readers
  def description
    @description
  end

  def due_date
    @due_date
  end

  #Writers
  def description=(description)
    @description = description
  end

  def due_date=(due_date)
    @due_date = due_date
  end

end


p code = Task.new("Built new website for Ultra", 'Friday')
p code.description
p code.due_date
