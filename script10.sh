PS3="Plesae make a choice: "
select var in apache2 git-core tree takeout
do
	   case $var in
            apache2) sudo apt-get install apache2;;
	    git-core) sudo apt-get install git-core;;
	    tree) sudo apt-get install tree;;
	    takeout) exit;;
	    *)echo "Please enter valid option";;
	    esac
    done
