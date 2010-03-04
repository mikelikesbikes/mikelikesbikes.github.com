ActionController::Routing::Routes.draw do |map|
  map.home "/", :controller => 'home', :action => 'index'
  map.root :controller => 'home'
end
