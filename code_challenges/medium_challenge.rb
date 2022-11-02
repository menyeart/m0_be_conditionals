good_driving_record = true
age = 24

if good_driving_record == true && age > 25
  print 'You get a discount on the car rental!'
elsif good_driving_record == true || age > 25
  print 'You will pay full price'
else
  print 'You need to have someone else sign for the rental'
end