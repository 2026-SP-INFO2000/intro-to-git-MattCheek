#!/bin/bash
mv /c/users/msche/desktop/info2000spring26/disorganized_structure /c/users/msche/desktop/info2000spring26/organized_structure
mkdir /c/users/msche/desktop/info2000spring26/organized_structure/entertainment
mkdir /c/users/msche/desktop/info2000spring26/organized_structure/recipes
mkdir /c/users/msche/desktop/info2000spring26/organized_structure/sports
mkdir /c/users/msche/desktop/info2000spring26/organized_structure/technology
mkdir /c/users/msche/desktop/info2000spring26/organized_structure/travel
cd /c/users/msche/desktop/info2000spring26/organized_structure
mv entertainment_file1.txt ./entertainment & mv entertainment_file2.txt ./entertainment & mv entertainment_file3.txt ./entertainment
mv recipes_file1.txt ./recipes & mv recipes_file2.txt ./recipes & mv recipes_file3.txt ./recipes
mv sports_file1.txt ./sports & mv sports_file2.txt ./sports & mv sports_file3.txt ./sports
mv technology_file1.txt ./technology & mv technology_file2.txt ./technology & mv technology_file3.txt ./technology
mv travel_file1.txt ./travel & mv travel_file2.txt ./travel & mv travel_file3.txt ./travel
touch /c/users/msche/desktop/info2000spring26/organized_structre/output.txt
ls /c/users/msche/desktop/info2000spring26/organized_structure/entertainment > output.txt
ls /c/users/msche/desktop/info2000spring26/organized_structure/recipes >> output.txt
ls /c/users/msche/desktop/info2000spring26/organized_structure/sports >> output.txt
ls /c/users/msche/desktop/info2000spring26/organized_structure/technology >> output.txt
ls /c/users/msche/desktop/info2000spring26/organized_structure/travel >> output.txt
ls /c/users/msche/desktop/info2000spring26/organized_structure >> output.txt
chmod +x organizer.sh
