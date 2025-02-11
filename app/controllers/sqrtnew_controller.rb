class SqrtnewController < ApplicationController
  def sqrt_form

    render({:template => "calc_templates/sqrt_form"})

  end
end
