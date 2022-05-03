money=100
while(( money!=0 && money!=200 ))
do
echo "initial money :" $money
res=$(( RANDOM%2 ))
if(( res==1 ))
then
(( money++ ))
else
(( money--))
fi
echo "Remaining money :" $money
done
