Rails.application.routes.draw do
  get("/rock", { :controller => "game", :action => "user_played_rock"})

  get("/paper", { :controller => "game", :action => "user_played_paper"})

  get("/scissors", { :controller => "game", :action => "user_played_scissors"})

  get("/dynamic/:the_move", { :controller => "game", :action => "flexible"})

  get("/admin", { :controller => "admin", :action => "show" })
  get("/", { :controller => "pages", :action => "home" })

end
