BASE=/usr/local/share/kaba
NAME=huibui
if [ ! -d $BASE/apps ]
then
	mkdir $BASE/apps
fi
if [ ! -d $BASE/apps/$NAME ]
then
	mkdir $BASE/apps/$NAME
fi
cp *.kaba $BASE/apps/$NAME