require "thor"
 
class MyCLI < Thor
  desc "hello NAME", "say hello to NAME"
  def distrack(sesh)
    puts "Starting sesh named #{sesh}"
  end
end
 
MyCLI.start(ARGV)