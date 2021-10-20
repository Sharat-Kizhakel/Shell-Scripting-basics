echo "Enter the radius:"
read radius
echo "The Area is:"
area= echo "scale=2;3.14*$radius*$radius" | bc
echo $area
# pi=2
#in expression no $ used
# area=$((pi*(radius**2)))
# echo $area