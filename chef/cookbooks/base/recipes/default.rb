for i in 1..100
	file '/tmp/file_'+i.to_s do
		content "Hi there file "+i.to_s+"!\n"
	end
end
