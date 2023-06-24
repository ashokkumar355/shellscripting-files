read -p "enetr employee number:" eno
read -p "enter employee name:" ename
read -p "enter employee address:" eaddr
read -p "enter employee salary:" esal
echo "all the employee details are saved in the below file"
echo "$eno:$ename:$eaddr:$esal"
echo " $eno:$ename:$eaddr:$esal " >> employeedetails.txt
echo
echo
echo "Thanks for saving address"
