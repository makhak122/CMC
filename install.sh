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
	cp ~/ДИМА/spammer.py $PREFIX/bin/ДИМА
	dos2unix $PREFIX/bin/ДИМА
	chmod -R 777 ~/ДИМА
	chmod 777 $PREFIX/bin/ДИМА
	ДИМА
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
			cp ~/ДИМА/spammer.py $PREFIX/bin/ДИМА
			dos2unix $RPEFIX/bin/ДИМА
			chmod 777 $RPEFIX/bin/ДИМА
			chmod -R 777 ~/ДИМА
			ДИМА
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
			cp ~/ДИМА/spammer.py /usr/bin/ДИМА
			dos2unix /usr/bin/ДИМА
			chmod 777 /usr/bin/ДИМА
			ДИМА
		else
			echo "Некорректный ввод"
		fi
	fi
fi
