dictionary =["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(str, dict)
	count = Hash.new
	str = str.downcase
	dict.each do |w|
		word = "#{w}"
		puts word
		c = str.scan(word).count
		if( c>0)
		  count[word] = c
		end
	end
	puts count
end

substrings("Howdy partner, sit down! How's it going?", dictionary)