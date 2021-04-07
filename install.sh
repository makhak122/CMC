#!/bin/bash
clear
echo "		🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥"
echo "		🔥 кто ты? Я Дима!  🔥"
echo "		🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥"
echo "		🔥     1. Термукс   🔥"
echo "		🔥     2. Линукс    🔥"
echo "		🔥     3. ерунда    🔥"
echo "		🔥                  🔥"
echo "		🔥   Введите 1/2/3: 🔥"
echo "		🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥🔥"
read numb
if [ $numb = "1" ]
then
	pkg install python
	pkg install dos2unix
	pip install requests colorama proxyscrape
	cp ~/CMC/spammer.py $PREFIX/bin/CMC
	dos2unix $PREFIX/bin/CMC
	chmod -R 777 ~/CMC
	chmod 777 $PREFIX/bin/CMC
	CMC
else
	if [ $numb = "2" ]
	then
		if [ "$(whoami)" != 'root' ];
		then
			echo "У вас нет прав. Запустите install.sh с root правами (sudo sh ~/spymer/install.sh)"
			exit
		else
			apt install python3 python3-pip dos2unix
			pip3 install requests colorama proxyscrape
			cp ~/CMC/spammer.py $PREFIX/bin/CMC
			dos2unix $RPEFIX/bin/CMC
			chmod 777 $RPEFIX/bin/CMC
			chmod -R 777 ~/CMC
			CMC
		fi
	else
		if [ $numb = "3" ] 
		then
			apk add python
			apk add python3
			apk add dos2unix
			pip3 install requests
			pip3 install colorama
			pip3 install proxyscrape
			cp ~/CMC/spammer.py /usr/bin/CMC
			dos2unix /usr/bin/CMC
			chmod 777 /usr/bin/CMC
			CMC
		else
			echo "Некорректный ввод"
		fi
	fi
fi
