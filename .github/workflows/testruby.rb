require "json"

TEST = ARGV[0]

data = {
	"data" => [{
			"attributes" => {
				"name" => "Archive-For-Release"
			}
		}, {
			"attributes" => {
				"name" => "Archive-For-TestFlight"
			}
		}
	]
}.to_json

puts data["data"].find {|data| data["attributes"]["name"] == "Archive-For-TestFlight"}
