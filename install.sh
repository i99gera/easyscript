''':'
python3 $0 $@
exit
'"'''
open1=open
from time import *
from os import *
from os.path import *
from math import *
from traceback import format_exc as error
from random import *
from sys import argv
open=open1
q='/'.join(abspath(argv[0]).split('/')[:-1])+'/'
#system('echo "alias esc='+q+'easyscript" >> ~/.bashrc')
system('ln -s "'+q+'easyscript" ~/.local/bin/esc')
print('\x1b[1;92m[completed]\x1b[0m')
#print('run the following commmand to complete the installation')
#print('source ~/.bashrc')
print('type esc -h for help when installed')
