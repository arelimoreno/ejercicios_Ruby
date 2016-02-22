
print" ingresa el numero al que deseas encontar el factor primo : \n"
factor=gets.chomp.to_i
total=[]
div=2
while factor !=1
	if factor%div==0
		print"\t",div
		total=div
		factor=factor/div
	else
		div=div+1
		
	end
	
end
print "\n El mayor factor primo es:"
print total