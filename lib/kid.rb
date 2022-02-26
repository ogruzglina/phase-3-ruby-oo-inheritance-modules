require_relative './dance_module'
require_relative './meta_dancing_module'
require_relative './fancy_dance.rb'

class Kid
    # extend MetaDancing
    # include Dance
    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods
  
    attr_reader :name
  
    def initialize(name)
      @name = name
    end
    metadata
  end