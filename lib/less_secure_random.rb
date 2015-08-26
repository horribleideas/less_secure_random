require 'securerandom'
require "less_secure_random/version"

module LessSecureRandom
  @memo = {}
  class << self
    def method_missing(method, *args, &block)
      @memo[[method, args, block]] ||= SecureRandom.send(method, *args, &block)
    end
    
    def respond_to_missing?(*args)
      SecureRandom.respond_to_missing?(*args)
    end
  end
end
