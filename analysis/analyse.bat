::C:\DG-sync\Dropbox\-#settings#-\Chatty\Logs\#failarmy> 
find /i /offline "in roulette" *.log > roulette.temp
find /i /offline "surlydev*!roulette" roulette.temp > roulette-surlydev.md
find /i /offline "!points" *.log > points-command.md
find /i /offline "!give" *.log > give-command.md
find /i /offline " gave " *.log >> gave-successfully.md
find /i /offline "Groversaurus gave " *.log >> gave-groversaurus.md
find /i /offline "SurlyDev gave " *.log >> gave-surlydev.md
find /i /offline "ilynx73 gave " *.log >> gave-ilynx73.md
find /i /offline "citizen186 gave " *.log >> gave-citizen186.md
find /i /offline "fredda_the_cat gave " *.log >> gave-fredda_the_cat.md
find /i /offline "went all in" *.log > all-in.md
find /i /offline "wants to duel you" *.log > duels.md
find /i /offline "and is rank" *.log > points.md
find /i /offline "ilynx" roulette.temp > roulette-ilynx.md
find /i /offline "citizen186" roulette.temp > roulette-citizen186.md
