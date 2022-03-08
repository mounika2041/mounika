read -p "Enter Your Favourite Team In IPL " team




read -p "Enter Your Favourite Player In IPL " player




function captain() {

         echo "$2 Is a ex-captain of $1"

}

function bowler() {

         echo "$2 Is a bowler of $1"

}

function errorhandler() {

         echo "Something went wrong"

}







        if [ $team == "RCB" ]

        then

            if [ $player == "Virat" ]

            then

                captain $team $player

            elif [ $player == "Chahal" ]

            then

                bowler $team $player

            else 

                errorhandler

            fi




        fi
