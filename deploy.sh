#!/bin/sh
echo "cd www\nmput .htaccess\nmput  *\nmkd img\ncd img\nlcd img\nmput *" | ftp -i ftp://takone@ftp.takone.fr