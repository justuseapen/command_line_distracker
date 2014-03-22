require "thor"
 
class MyCLI < Thor
  desc "distrack NAME", "Begins sesh called NAME"
  def start_sesh(sesh)
    puts "Starting sesh named #{sesh}"
  end
end
 
MyCLI.start(ARGV)