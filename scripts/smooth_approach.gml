///smooth_approach(current_value, target_value, constant)
var diff = argument1-argument0;
if abs(diff) < 0.0005
{
   return argument1;
}
else 
{
   return argument0+sign(diff)*abs(diff)*argument2;
}
