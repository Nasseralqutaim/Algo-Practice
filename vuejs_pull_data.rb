require "http"


response = HTTP.get("https://api.github.com/repos/vuejs/vue")
repo_data = JSON.parse(response.body)

forks = repo_data["forks_count"] # forks
stars =  repo_data["watchers_count"] #stars 
watchers = repo_data["subscribers_count"]  # watchers 


puts "This repo has #{forks} number of forks, #{stars} number of stars, and #{watchers} watchers"


