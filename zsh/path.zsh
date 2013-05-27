PATHDIRS=(
/usr/local/mysql/bin
/usr/local/share/python
/usr/local/scala/scala-2.8.0.final/bin
/opt/local/Library/Frameworks/Python.framework/Versions/2.6/bin
/opt/local/Library/Frameworks/Python.framework/Versions/2.7/bin
/opt/local/etc
/opt/local/bin
/opt/local/sbin
$HOME/Scripts
$HOME/.gem/ruby/1.8/bin
$HOME/bin
/usr/bin/pear/bin)
path=($path $dir)
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PATH=/Users/samuel/Scripts:$PATH
mpear="/Applications/MAMP/bin/php/php5.4.4/bin/pear"
export PATH=/usr/local/php5/bin:/usr/local/heroku/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Users/samuel/.rvm/bin