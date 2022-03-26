# DoS_Analyzer
This bash shell script check "Russia and Belarus HTML DoS.html" results

Sample run:
$ time ./Russia_and_Belarus_DoS.sh 
Removing old files:
rm: cannot remove 'index.htm*': No such file or directory
rm: cannot remove 'cloudware_protected.txt': No such file or directory
rm: cannot remove 'wget-log.*': No such file or directory
.rm: cannot remove 'wget-log.*': No such file or directory
.....
https://bank.yandex.ru/ OK 
https://www.ak-bars.ru/ OK 
https://www.aksonbank.ru/ OK ..
https://www.alexbank.ru/ OK 
https://www.alefbank.ru/ OK .......
https://www.aresbank.ru/ OK ....
https://byrich.ru/ OK ...
https://www.unicreditbank.ru is Cloudware protected ?..
https://abr.ru/ OK ..
https://ria.ru OK 
https://gazeta.ru OK 
https://kp.ru is Cloudware protected ?
https://riafan.ru OK .
https://kommersant.ru OK 
https://mk.ru OK .
https://rbc.ru OK ....
https://nornickel.com OK 
https://surgutneftegas.ru OK .
https://evraz.com/ru/ OK ...
https://metalloinvest.com OK ...
https://ya.ru OK .
https://uralkali.com/ru/ OK .
https://omk.ru OK 
https://sberbank.ru OK 
https://vtb.ru OK .
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
https://www.nornickel.com OK ..
https://www.evraz.com/ru/ OK ...
https://www.metalloinvest.com OK ..
https://www.uralkali.com/ru/ OK .
https://www.sberbank.ru OK 
https://www.vtb.ru OK .
https://www.gosuslugi.ru OK ................
https://yandex.by/ OK 
https://yandex.by/ OK .......
https://www.decathlon.pl/ OK .
https://mvd.gov.ru is Cloudware protected ?
https://pwd.wto.economy.gov.ru/ OK ..........
https://belarusbank.by OK .....
https://sberbank.ru OK .
https://ya.ru OK .
https://nierealnie.pl/ OK 
https://vz.ru/ OK 
https://badoo.com/ OK 
https://m.badoo.com/ OK 
https://kapusta24.pl/ OK 
https://globalna.info/ OK .
https://globalna.info/ OK .

Sat Mar 26 14:42:04 EET 2022

Number of servers in "Russia and Belarus HTML DoS.html" file: 167
Success=58  Failed servers: 106 Protected servers: 3

real	2m23.072s
user	0m0.648s
sys	0m0.244s
$ cat cloudware_protected.txt 

https://www.unicreditbank.ru is Cloudware protected ?
https://kp.ru is Cloudware protected ?
https://mvd.gov.ru is Cloudware protected ?

