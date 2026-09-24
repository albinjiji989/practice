read -p "Enter your id: " id
read -p "Enter ur password: " -t 10 password
echo "id : $id password: $password"
read -s -p "enter another password: " new
echo $new
