class SqrtresultsController < ApplicationController
  def sqrt_print

    @number = params.fetch("number").to_f
    @root = @number ** 0.5
    
    render({:template => "calc_templates/sqrt_print"})

  end
end
