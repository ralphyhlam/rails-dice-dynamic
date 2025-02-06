Rails.application.routes.draw do
  get("/", { :controller => "pages", :action => "home" })
  get("/dice/:dice_num/:sides_num", {:controller => "pages", :action => "roll"})
end
