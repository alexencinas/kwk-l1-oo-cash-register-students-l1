def tester 
  puts "Enter your blood glucose:" 
  
  blood_glucose=gets.chomp.to_i
  
  if blood_glucose<50
    puts "LOW: TREAT GLUCOSE AND CHECK IN 15 MINUTES"
    elsif blood_glucose>500
    puts "HIGH: CHECK FOR KETONES"
  else
    puts "#{blood_glucose}"
  end 
end 


tester 