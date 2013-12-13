require_relative './jukebox.rb'
#require_relative './song_library.rb'

class Runner
  attr_accessor :command

  def initialize
    @command = command
  end

  def run
    puts "Welcome to Ruby Console Jukebox!"
    while get_command != "exit" do
      puts "Enter a command to continue. Type 'help' for a list of commands."
      if get_command == "help"
        show_help
      elsif get_command == "list"
        jukebox.list_library
      end
      #command = get_command
      #run_command(command) unless command.downcase == "exit"
    end
  end

  def get_command
    command = gets.chomp.downcase
  end

  # def run_command(command)
  #   case command
  #     when "help"
  #       show_help
  #     else
  #       jukebox(command)
  #     end
  # end

  def show_help
    puts = "Never worked a jukebox, eh? Pretty standard. Available commands are:\n"
    help += "'help' - shows this menu\n"
    help += "'list' - lists the whole song library\n"
    help += "or you can enter an artist's name to show that artist's songs\n"
    help = "or you can enter an artist's name to show that artist's songs\n"
    #puts help
  end
end

jukebox = Jukebox.new
run = Runner.new
run.run
