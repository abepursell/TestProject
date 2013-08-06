require "sinatra"
get "/" do
	"Hello ruby, working on this app from Heavybit…"
end
get "/hello" do
	"Hello #{params[:name]}"
end

run Sinatra::Application 