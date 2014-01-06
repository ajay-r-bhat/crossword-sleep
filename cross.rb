puts "Enter the dimensions of the matrix "

a = Integer(gets) 
b =('A'..'Z').to_a
@array = Array.new(a){Array.new(a)}

#Shuffling alphabets and assigning to array
for i in 0..@array.length-1
   for j in 0..@array[0].length-1
	@array[i][j]=b.shuffle.sample
end
end


#displaying the array
for i in 0..@array.length-1
		print "\n"
   for j in 0..@array[0].length-1
        print"\t"+@array[i][j]+" ";
end
end


print "\n"
print "\n"
	





#checking if the words exists // Needs Updation , Works on a single string 
for i in 0..@array.length-1
	c = @array[i].join("")+"\n";
	print "\t"+c+"\t"
	if c.include? "A"
		
	 	print "Success"
	 	print "\n"
	 	print "\n"
	 	d=c.index("A") 
		

	 	

	 	@array[i][d] = "*"
	 	print "\n"
	 	print "\n"



	

	else
		print "Failure"


	#print"\t"+c+"\n";
	end #if
end #for

sleep(5) #For sleeping and displaying the newly formed matrix 
for i in 0..@array.length-1
		print "\n"
   for j in 0..@array[0].length-1
        print"\t"+@array[i][j]+" ";
end
end




