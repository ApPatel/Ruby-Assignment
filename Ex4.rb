hash = { :sachin_tendulkar => "batsman", 
	:zaheer_khan => "bowler", 
	:m_s_dhoni => "wicket_keeper"}
 
hash.each do |name,skill|
	puts "\n","#{name} is a #{skill}"
end