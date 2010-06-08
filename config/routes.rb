ActionController::Routing::Routes.draw do |map|
  map.home "/", :controller => 'home', :action => 'index'
  map.awesome "/awesome", :controller => 'home', :action => 'awesome'
  map.root :controller => 'home'
end
