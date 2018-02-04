money=gets.to_f
puts "จำนวน THB #{money}"
summoney=money
sum=0.00
if money>0.25
		for i in [1000.00,500.00,100.00,50.00,20.00,10.00,5.00,2.00,1.00,0.50,0.25] do
			amount=money/i
			amount=amount.floor
			sum=money%i
			printf( "แบงค์ THB %.2f จำนวน %.2f ใบ เป็นเงิน THB %.2f คงเหลือ THB %.2f\n",i,amount,amount*i,sum)
			money=sum
		end
	cross=true;
	printf("รวม #{summoney} THB money เศษ #{sum} THB sum cross-check:#{cross}")	
else
	puts "number of negative"
	cross=false;
	printf("รวม #{summoney} THB money เศษ #{sum} THB sum cross-check:#{cross}")
end
$end