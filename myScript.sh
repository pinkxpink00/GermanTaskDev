echo "Hello, Welcome to Script for HomeWork^_^"
echo -n "Enter your name: "
read userName
echo "Nice to meet u $userName"

echo "write info about yourself..."

echo  -n "Phone Number: "
read userPhone

echo -n "City: "
read userCity

echo  "Name: $userName, PhoneNumber: $userPhone, City: $userCity" > UserInfo.txt

echo "Bye $userName from $userCity"
