require "sinatra"
get "/" do
	"Hello from SF, working on this app from Heavybit…"
end
get "/hello" do
	"Hello #{params[:name]}"
end

run Sinatra::Application 