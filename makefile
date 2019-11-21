README.md:guessinggame.sh
	touch README.md
	echo " # Bash, Make, Git and GitHub\n" > README.md


	echo "`date`\n\n" >> README.md



	echo  "The no. of lines in *gussinggame.sh* are :" `wc -l < guessinggame.sh` >> README.md

