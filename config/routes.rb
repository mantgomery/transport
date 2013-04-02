Transport::Application.routes.draw do


  get "hotspot/index"

  root to: 'hotspot#index'


end
