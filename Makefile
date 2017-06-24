
all:
	   gcc texmakelist.c -o texmakelist

clean:
	     echo Clean Up
	     rm texmakelist 
	   rm *.log *.aux *.toc
