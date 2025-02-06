class PagesController < ApplicationController
  def home
    render({:template => "pages_template/home"})
  end

  def roll
    @dice_count = params.fetch("dice_num").to_i
    @sides_count = params.fetch("sides_num").to_i
    @rolls = []

    render({:template => "pages_template/roll"})
  end
end
