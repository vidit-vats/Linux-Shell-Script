echo "Which color do you want to choose?"
echo "1- Blue"
echo "2- Red"
echo "3- Yellow"

read color

case $color in
	1) echo "Blue is the selected color" ;;
	2) echo "Red is the primary color" ;; 
	3) echo "Yellow is the primary color" ;;
	*) echo "Invalid option selected" ;;
esac
