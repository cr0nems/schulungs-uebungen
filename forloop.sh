for mdfile in $(ls .. | grep .md)
do
	ln ../$mdfile .
done	
	
