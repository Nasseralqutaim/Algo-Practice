


require 'csv'  

csv_text = File.read('/Users/nasser/Desktop/state_data2.csv')
csv = CSV.parse(csv_text, :headers => true, :encoding => "ISO-8859-1")

data = csv.map do |row|

    datax = { "state" => row["state"], 
      median_household_income: row["median_household_income"],share_unemployed_seasonal: row["share_unemployed_seasonal"],
      share_population_in_metro_areas: row["share_population_in_metro_areas"],
      share_population_with_high_school_degree: row["share_population_with_high_school_degree"]}

     
   
    
end    



pp data