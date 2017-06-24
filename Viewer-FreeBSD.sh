 echo this is a tiny bash script to view the pdfs ; ls -1 *.pdf | while read -r i ; do mupdf "$i" ; done
 
 
