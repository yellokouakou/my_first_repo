all: README.md

README.md: guessinggame.sh
        echo "## The Unix Workbench course assignment" > README.md
        echo "*by Yellow KOUAKOU,Data Scientist*" >> README.md
        echo "This program should continuously ask the user to guess the number of files in the current directory, until they guess the correct number. The user is informed if their guess is too high or too low. Once the user guesses the correct number of files in the current directory they should be congratulated." >> README.md
        echo "**August,16th**: " >> README.md
        date >> README.md
        echo "**Number of lines: ** $(find | wc -l)" >> README.md
clean:
        rm README.md

