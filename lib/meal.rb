# frozen_string_literal: true

class Meal
  @@all = []
  attr_accessor :customer, :waiter, :tip

  def initialize(waiter, customer, total, tip)
    @waiter = waiter
    @customer = customer
    @total = total
    @tip = tip
    @@all << self
  end

  def self.all
    @@all
  end
end
