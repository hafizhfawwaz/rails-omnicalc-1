class RdresultsController < ApplicationController
  def rd_print

    @min = params.fetch("min").to_f
    @max = params.fetch("max").to_f
    @rand_num = rand(@min..@max)
  
    render({:template => "calc_templates/rd_print"})

  end
end
