require 'securerandom'
require "less_secure_random/version"

module LessSecureRandom
  @memo = {}
  class << self
    def method_missing(method, *args, &block)
      @memo[[method, args, block]] ||= SecureRandom.send(method, *args, &block)
    end
  end
end
