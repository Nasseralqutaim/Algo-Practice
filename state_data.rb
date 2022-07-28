require "csv"
csv_text = File.read(Rails.root.join("db", "state_data.csv"))
csv = CSV.parse(csv_text, :headers => true, :encoding => "ISO-8859-1")


data = csv.map do |row|

  state = State.find_or_create_by(state: row["State"] )

end 






