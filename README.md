# DoS_Analyzer
This bash shell script check "Russia and Belarus HTML DoS.html" results

Sample run, all line feeds are not visible here:

$ time ./Russia_and_Belarus_DoS.sh<br>
Removing old files:<br>
rm: remove regular file 'index.html.1'? y<br>
removed 'index.html.1'<br>
rm: remove regular file 'cloudware_protected.txt'? y<br>
removed 'cloudware_protected.txt'<br>
rm: cannot remove 'wget-log.*': No such file or directory<br>
......<br>
https://bank.yandex.ru/ OK<br> 
https://www.ak-bars.ru/ OK<br> 
https://www.aksonbank.ru/ OK ..<br>
https://www.alexbank.ru/ OK 
https://www.alefbank.ru/ OK ............
https://byrich.ru/ OK 
https://www.vtb.ru/ OK 
https://norvikbank.ru is Cloudware protected ?.
https://www.unicreditbank.ru is Cloudware protected ?.
https://www.raiffeisen.ru/ OK 
https://abr.ru/ OK 
https://www.sberbank.ru/ OK .
https://ria.ru OK 
https://gazeta.ru OK 
https://kp.ru OK 
https://riafan.ru OK .
https://kommersant.ru OK 
https://mk.ru OK .
https://rbc.ru OK ....
https://nornickel.com OK 
https://surgutneftegas.ru OK .
https://evraz.com/ru/ OK .
https://sibur.ru OK .
https://metalloinvest.com OK ...
https://ya.ru OK .
https://uralkali.com/ru/ OK ..
https://sberbank.ru OK ..
https://gosuslugi.ru OK ...
https://mil.ru OK 
https://nalog.gov.ru OK ..
https://rkn.gov.ru OK 
https://lenta.ru OK 
https://ria.ru/ OK 
https://ria.ru/lenta/ OK 
https://www.rbc.ru/ OK .
https://smotrim.ru/ OK 
https://tass.ru/ OK 
https://tvzvezda.ru/ OK ..
https://www.vesti.ru/ OK 
https://online.sberbank.ru/ OK .
https://ukraina.ru OK ...
https://www.nornickel.com OK 
https://www.surgutneftegas.ru OK .
https://www.evraz.com/ru/ OK .
https://www.sibur.ru OK .
https://www.metalloinvest.com OK ..
https://www.uralkali.com/ru/ OK .
https://www.sberbank.ru OK 
https://www.vtb.ru OK .
https://www.gosuslugi.ru OK .
https://www.nalog.gov.ru OK ..............
https://yandex.by/ OK 
https://yandex.by/ OK .......
https://www.decathlon.pl/ OK .
https://mvd.gov.ru OK ................
https://vtb.ru OK 
https://sberbank.ru OK .
https://ya.ru OK .
https://nierealnie.pl/ OK 
https://vz.ru/ OK 
https://badoo.com/ OK 
https://m.badoo.com/ OK 
https://kapusta24.pl/ OK <br>
https://globalna.info/ OK .<br>
https://globalna.info/ OK .<br>
Sat Mar 26 15:34:27 EET 2022<br>

Number of servers in "Russia and Belarus HTML DoS.html" file: 167<br>
Working servers=63  Failed servers: 102 Protected servers: 2<br>
DoS success rate: 61% <br>

real	2m24.148s<br>
user	0m0.672s<br>
sys	0m0.247s<br>



