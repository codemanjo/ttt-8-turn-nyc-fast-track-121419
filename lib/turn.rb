def ground_shipping(weight)
 if  weight <= 2:
   price_per_pound = 1.50
 elif weight <= 6 :
   price_per_pound = 3.00
 elif weight <= 10:
   price_per_pound = 4.00
 else
   price_per_pound= 4.75

 return 20 + (price_per_pound * weight)

print(ground_shipping(4))

premium_shipping_cost = 125

end

def drone_shipping(weight)
 if  weight <= 2
   price_per_pound = 4.50
 elif weight <= 6
   price_per_pound = 9.00
 elif weight <= 10
   price_per_pound = 12.00
 else
   price_per_pound= 14.25

 return price_per_pound * weight

print(drone_shipping(4))

end

def cheapest_shipping(weight):
  ground = ground_shipping(weight)
  premium = premium_shipping_cost
  drone = drone_shipping(weight)

 if ground < premium or ground < drone:
   method = "Standard ground"
   cost = ground
 elif premium < ground or premium < drone:
   method= "Premium ground"
   cost= premium
 else:
   method = "drone"
   cost= drone_shipping

   print("The cheapest option is #{method} shipping and it would cost #{cost}.")
 end

 cheapest_shipping(5)
 cheapest_shipping(41.8)
