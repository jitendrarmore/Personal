health(){
echo -e "\n\n\n"

attempts=1
maxattempts=60

while [[ ${attempts} -lt ${maxattempts} ]]
do
        sleep 1
                
        if [ "$?" = 0 ]
        then
                echo -e "\n\n $CYAN ---------------------------------------------------------------- $RESET "
                echo -e "\n\n $CYAN ---------------------------------------------------------------- $RESET "
                sleep 5
                break;
                else
        fi

        attempts=$((attempts+1))
done
