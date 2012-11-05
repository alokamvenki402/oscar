
module Oscar

  def self.facehug!(directory)
    env = Oscar::Environment.new
    env.config.load! directory
    env.run!

    env
  end
end

require 'oscar/config'
require 'oscar/environment'
require 'oscar/networking'
require 'oscar/node'
