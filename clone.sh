git svn clone -A author-map -q http://joomlacode.org/svn/kunena/trunk/$1/$2 $2
cd $2
git remote add origin git@github.com:Kunena/$2.git
git push -u origin master
cd ..