nano makefile
        touch README.md

guessinggame.sh: readme.md
        echo "contains the following number of entries:" > readme.md
        wc -l guessinggame.sh" >> readme.md
