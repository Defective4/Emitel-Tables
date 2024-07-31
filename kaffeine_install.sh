#/bin/sh
if test -f scanfile.dvb
then

DIR1="$HOME/.kde/share/apps/kaffeine"
DIR2="$HOME/.local/share/kaffeine"
if test -d "$DIR1"
then
    KDIR="$DIR1"
elif test -d "$DIR2"
then
    KDIR="$DIR2"
fi

read -p "Enter Kaffeine directory location [$KDIR]: " NDIR

if [[ "$NDIR" == "" ]]
then
    NDIR="$KDIR"
fi

if [[ "$NDIR" == "" ]]
then
    echo "ERROR: Provided directory is invalid";
    exit 1;
fi

if test -d "$NDIR"
then
    DVBFILE="$NDIR/scanfile.dvb"
    if test -f $DVBFILE
    then
        echo "scanfile.dvb already exists at target location"
        read -p "Do you want to replace it [y/N]: " response
        if [[ "$response" == "y" ]] || [[ "$response" == "Y" ]]
        then
            cp scanfile.dvb "$DVBFILE"
            echo "Done!"
            exit 0;
        else 
            read -p "Do you want to append to the file instead? [y/N]: " response
            if [[ "$response" == "y" ]] || [[ "$response" == "Y" ]]
            then
                x=0;
                while read -r line
                do
                    x=$(($x+1))
                    if [[ $x > 2 ]]
                    then
                        echo $line >> "$DVBFILE"
                    fi
                done < "scanfile.dvb"
                echo "Done!"
                exit 0
            else
                echo "Aborted"
                exit 0;
            fi
        fi
    else
        cp scanfile.dvb "$DVBFILE"
        echo "Done!"
        exit 0
    fi
else
    echo "ERROR: Provided directory does not exist!";
    exit 1;
fi
else
    echo "ERROR: scanfile.dvb not found!"
    echo "Make sure to put scanfile.dvb in the same directory as the script"
    exit 1;
fi