class RdnewController < ApplicationController
  def rd_form

    render({:template => "calc_templates/rd_form"})

  end
end
