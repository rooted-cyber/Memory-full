function setup() {
	printf "\n\n\033[92m Installing Requirements...\n"
	apt update
	apt upgrade
	apt install wget
	apt install toilet
	apt install figlet
	clear
	cd $PREFIX/bin
	echo "#!/data/data/com.termux/files/usr/bin/sh" >> mf
	echo "cd ~/Memory-Full" >> mf
	echo "python mem.py" >> mf
chmod 777 mf
	echo -e "\033[93m Now you can use : mf "
	read
	}
	function check() {
		cd $PREFIX/bin
		if [ -e mf ];then
		echo
		else
		setup
		fi
		}
		check
