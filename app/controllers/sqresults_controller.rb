class SqresultsController < ApplicationController
  def sq_print
    
    @number = params.fetch("number").to_f
    @square = @number ** 2

    render({:template => "calc_templates/sq_print"})

  end
end
