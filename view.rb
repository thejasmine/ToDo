class View
  def initialize

  end

  def display_tasks(array_of_tasks)
    #get the tasks from the repo
    tasks.each_with_index do |task, index|
      puts "#{ index + 1} - #{task.title}"
    end
    #iterate over the array of tasks
    #interpolate each task into a nich menu
  end

  def ask_user_for_title
    puts "What's the taks?"
    input = gets.chomp
    return input
  end

end
