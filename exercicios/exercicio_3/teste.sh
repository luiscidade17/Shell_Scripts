# If you cannot understand this, read Bash_Shell_Scripting#if_statements again.

if [ "$(command -v whiptail)" ]; then
    echo "command \"whiptail\" exists on system"
fi


if (whiptail --title "Example Dialog" --yesno "This is an example of a yes/no box." 8 78); then
    echo "User selected Yes, exit status was $?."
else
    echo "User selected No, exit status was $?."
fi

while [ true ]; do
    read item
    case "${item}" in
    1)
        echo "item = 1"

    ;;
    2|3)
        echo "item = 2 or item = 3"
    ;;
    *)
        echo "default (none of above)"
        break;
    ;;
esac
done

echo teste

