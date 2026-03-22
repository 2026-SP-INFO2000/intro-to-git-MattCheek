#!/bin/bash
mkdir /c/users/msche/desktop/info2000spring26/dawgs
cd /c/users/msche/desktop/info2000spring26/dawgs
touch ZachariahBranch.txt
touch GunnarStockton.txt
touch CashJones.txt
touch DontrellGlover.txt
touch NateFrazier.txt
touch DrewBobo.txt
touch EllisRobinsonIV.txt
touch CJAllen.txt
touch OscarDelp.txt
touch DaylenEverette.txt
touch LawsonLuckie.txt
touch KirbySmart.txt
touch MikeBobo.txt
touch KirkBenedict.txt
mkdir coaches
mkdir players
mv ZachariahBranch.txt players
mv GunnarStockton.txt players
mv CashJones.txt players
mv DontrellGlover.txt players
mv NateFrazier.txt players
mv DrewBobo.txt players
mv EllisRobinsonIV.txt players
mv CJAllen.txt players
mv OscarDelp.txt players
mv DaylenEverette.txt players
mv LawsonLuckie.txt players
mv KirbySmart.txt coaches
mv MikeBobo.txt coaches
mv KirkBenedict.txt coaches
mv coaches coachesAndStaff
ls -l
cd /c/users/msche/desktop/info2000spring26/dawgs/players
pwd
ls
cd /c/users/msche/desktop/info2000spring26/dawgs/coachesAndStaff
ls
mkdir /c/users/msche/desktop/info2000spring26/dawgs/rivals
touch /c/users/msche/desktop/info2000spring26/dawgs/rivals/alabama.txt
touch /c/users/msche/desktop/info2000spring26/dawgs/rivals/auburn.txt
cd ..
mkdir medals
cd medals
touch 2022.txt
touch 2021.txt
touch 1980.txt
touch 1942.txt
cd ..
mkdir allFiles
cp -r players/* allFiles
cp -r coachesAndStaff/* allFiles
cp -r medals/* allfiles
cp -r rivals/* allfiles
cd ..
rm -r /c/users/msche/desktop/info2000spring26/dawgs/rivals
chmod +x UGAFoobtball.sh



