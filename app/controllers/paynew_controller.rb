class PaynewController < ApplicationController
  def pay_form

    render({:template => "calc_templates/pay_form"})

  end
end
