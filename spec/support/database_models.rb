class User < ActiveRecord::Base
  def long_running_method
    true
  end
  later :long_running_method

  def self.get_metadata
    {}
  end
end