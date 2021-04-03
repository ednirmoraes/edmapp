Rails.application.routes.draw do
root 'edma#home'
get 'about' => "edma#about"
end