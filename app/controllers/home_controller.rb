class HomeController < ApplicationController
  def index
    @array = ["09:20","5:10","08:00","23:20","10:13"]
    @array_sum = @array.sum_strings(':')
  end
end
