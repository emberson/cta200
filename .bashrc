#
# standard variable definitions and other setup
# that are basic to the CITA world;
# remove this only if you can fend for yourself
#
. /cita/adm/conf/utemplate/usersetup.sh

#
# additional standard definitions that are optional;
# mainly aliases that a lot of people seem to like
# you are less likely to be troubled if you remove this
#
. /cita/adm/conf/utemplate/useroptional.sh

#Cita Welcome message (delete or comment out the next line to remove the message)
#cat /cita/adm/conf/utemplate/citaWelcome

#
# place custom settings here
# if some are system-dependent, test variable $CITA_SYSTYPE
# (which is set up in usersetup.csh above)
# CITA_SYSTYPE has the form operatingsystemname-hardwaretype
# where operatingsystemname comes from uname -s, sometimes trimmed of garbage
#		(IRIX64 becomes IRIX)
#	hardwaretype is the more generic of uname -m and uname -p, or occasionally
#		a synthetic value (Intel PCs use intel)
# e.g. IRIX-mips Linux-intel Linux-alpha
#
module load python
#
# two examples:
# 1.  If you wish to have a directory for private programs,
# which are likely to be hardware- and software-type-specific,
# you may wish to do this:
#	export MYBIN=$HOME/bin/$CITA_SYSTYPE
#	export PATH=$MYBIN:$PATH
# (then make the appropriate directory type 
#
# 2.  If you have system-type-dependent commands to run or variables
# to define, they probably depend on just the software type, not the hardware.
# Use something like this:
#       case $CITA_SYSTYPE in
#       Linux-* )
#                # Stuff for Linux
#       ;;
#       IRIX-* )
#               # stuff for IRIX
#       ;;
#       OSF-* )
#               # stuff for OSF
#       ;;
#       OpenBSD-* )
#              # stuff for OpenBSD
#       ;;
#       esac

