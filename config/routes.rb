Rails.application.routes.draw do
  get("/", {:controller => "sqnew", :action => "sq_form"})
  get("/square/results", {:controller => "sqresults", :action => "sq_print"})
  get("/square/new", {:controller => "sqnew", :action => "sq_form"})
  get("/square_root/new", {:controller => "sqrtnew", :action => "sqrt_form"})
  get("/square_root/results", {:controller => "sqrtresults", :action => "sqrt_print"})
  get("/random/new", {:controller => "rdnew", :action => "rd_form"})
  get("/random/results", {:controller => "rdresults", :action => "rd_print"})
  get("/payment/new", {:controller => "paynew", :action => "pay_form"})
  get("/payment/results", {:controller => "payresults", :action => "pay_print"})
end
