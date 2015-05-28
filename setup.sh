if [ ! -f ~/.vimrc ]
then
 ln -s `pwd`/vimrc ~/.vimrc
fi


if [ ! -f ~/.bashrc ]
then
 ln -s `pwd`/bashrc ~/.bashrc
fi

if [ ! -f ~/.screenrc ]
then
 ln -s `pwd`/screenrc ~/.screenrc
fi
