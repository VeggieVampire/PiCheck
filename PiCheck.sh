#  *****Z
#
# Use this script to check your Pi Revision number. You can also look on the PCB.
#
# Author Nick Farrow
#  farrow.nick@gmail.com
# 
# Initial Release: 1

rpi=$(cat /proc/cpuinfo|grep 'Revision'|awk '{print $3}')

if [ "$rpi" = "0002" ]
then
	echo "Revision 0002 	Model B Revision 1.0 		256MB RAM"
elif [ "$rpi" = "0003" ]
then
	echo "Revision 0003 	Model B Revision 1.0 + ECN0001 (no fuses, D14 removed) 		256MB RAM"
elif [ "$rpi" = "0004" ]
then
	echo "Revision 0004 	Model B Revision 2.0 Mounting holes	256MB RAM"	
elif [ "$rpi" = "0005" ]
then
	echo "Revision 0005 	Model B Revision 2.0 Mounting holes	256MB RAM"	
elif [ "$rpi" = "0006" ]
then
	echo "Revision 0006 	Model B Revision 2.0 Mounting holes	256MB RAM"		
elif [ "$rpi" = "0007" ]
then
	echo "Revision 0007 	Model A Mounting holes	256MB RAM"	
elif [ "$rpi" = "0008" ]
then
	echo "Revision 0008 	Model A Mounting holes	256MB RAM"		
elif [ "$rpi" = "0009" ]
then
	echo "Revision 0009 	Model A Mounting holes	256MB RAM"	
elif [ "$rpi" = "000d" ]
then
	echo "Revision 000d 	Model B Revision 2.0 Mounting holes	512MB RAM"
elif [ "$rpi" = "000e" ]
then
	echo "Revision 000e 	Model B Revision 2.0 Mounting holes	512MB RAM"
elif [ "$rpi" = "000f" ]
then
	echo "Revision 000f 	Model B Revision 2.0 Mounting holes	512MB RAM"
elif [ "$rpi" = "0010" ]
then
	echo "Revision 0010 	Model B+	512MB RAM"
elif [ "$rpi" = "0011" ]
then
	echo "Revision 0011 	Compute Module	512MB RAM"
elif [ "$rpi" = "0012" ]
then
	echo "Revision 0012 	Model A+	256MB RAM"
elif [ "$rpi" = "a01041" ]
then
	echo "Revision a01041 	Pi 2 Model B	Sony, UK	1GB RAM"	
elif [ "$rpi" = "a21041" ]
then
	echo "Revision a21041 	Pi 2 Model B	Embest, China	1GB RAM"		
elif [ "$rpi" = "900092" ]
then
	echo "Revision 900092 	PiZero	512MB RAM"		
elif [ "$rpi" = "a02082" ]
then
	echo "Revision a02082 	Pi 3 Model B	Sony, UK	1GB RAM"		
elif [ "$rpi" = "a22082" ]
then
	echo "Revision a22082 	Pi 3 Model B	Embest, China	1GB RAM"	
else
    echo "Not a known Raspberry Pi PCB"
fi
