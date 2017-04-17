class Project
  attr_accessor :name, :description

  def initialize name, description
    @name = name
    @description = description
    @owner = owenr
    @tasks = []
  end

  def elevator_pitch
    "#{@name}, #{@description}"
  end

  def add_tasks task
      @tasks << task
  end

  def print_tasks
      @tasks.each { |elem| puts elem}
  end

end







=begin
In your Project class, do the following:
- Add a new owner attribute and allow it to be set to a string upon initialization (eg. Project.new("Project 1", "description 1", "John Doe")

- Add a new tasks attribute and initialize it to be empty array.

- Add a tasks method that returns the tasks for each project

- Add a add_tasks method that pushes a single tasks to the tasks attribute

- Write a test for the owner attribute. It should have a getter and a setter.

- Write a test for the tasks and add_tasks methods

Advanced Challenge:
- Add a new method called print_tasks that will print each task in your project

- Write a test for the print_tasks method
=end
