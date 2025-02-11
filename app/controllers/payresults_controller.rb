class PayresultsController < ApplicationController
  def pay_print

    @apr = params.fetch("apr").to_f
    @r = @apr/100/12
    @y = params.fetch("year").to_i
    @n = @y*12
    @pv = params.fetch("principal").to_f
    @denominator = 1+@r
    @payment = @r*@pv / (1-(1/@denominator)**@n)
    
    render({:template => "calc_templates/pay_print"})

  end
end
