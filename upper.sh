getFile(){
    echo -n "Enter File Name:"
    read txtFileName
    if [ ! -f $txtFileName ]; then
        echo "File Name $txtFileName does not exists."
        exit 1
    fi
}

  echo "1. Uppercase to Lowercase "
  echo "2. Lowercase to Uppercase"
  echo "3. Exit"
  echo -n "Enter your Choice(1-3):"
  read Ch

  case "$Ch" in
    1)getFile    
      echo "Converting Upper-case to Lower-Case "
      tr '[A-Z]' '[a-z]' <$txtFileName
    ;;

    2)getFile
      echo "Converting Lower-Case to Upper-Case "
      tr '[a-z]' '[A-Z]' <$txtFileName
    ;;
    

    *)echo "Exiting..."
        exit
    ;;
  esac
