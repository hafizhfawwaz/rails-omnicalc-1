class SqnewController < ApplicationController
  def sq_form

    render({:template => "calc_templates/sq_form"})

  end
end
