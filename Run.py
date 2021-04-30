from stegano import lsb
import os
import sys 
import os.path 
import time
import datetime
dt = datetime.datetime.now()


new_img = str(dt.year) + str(dt.strftime("%m")) + str(dt.day) + "_" + str(dt.hour) + str(dt.minute) + str(dt.second) + ".png"




def Intro():
	print("What do you want to do:\n1.Hide A Mesage\n2.Decode A Hidden Mesage.")
	while True:
		xi = str(input("Enter Your Choice >>>"))
		if xi == "1":
			load_pic()
			break
		elif xi == "2":
			reveal()
			break
		else:
			print("No Input Detected")
			continue




def reveal():
	try:
		input('Press Enter to choose Image File: ')
		os.system('termux-storage-get Emaze.png')
		time.sleep(2)
		while True:
		        try:
		        	time.sleep(2)
		        	aa = 'Emaze.png'
		        	if not os.path.isfile(aa):
		        	  print("Image Finding Error\nTrying Again..")
		        	  continue
		        	else:
		        		break
		        except KeyboardInterrupt:
		        	print; exit()
		msg = lsb.reveal('Emaze.png')
		print("Hidden Messsage is :", msg)
		os.system('rm Emaze.png')
		exit('\n\n\nExiting The Tool')
	except:
		print("Done")
	


def load_pic():
	input('Press Enter to choose Image File: ')
	os.system('termux-storage-get image.png')
	time.sleep(2)
	while True:
	        try:
	         time.sleep(2)
	         a = 'image.png'
	         if not os.path.isfile(a):
	             print("Image Loading Error\nTrying Again..")
	             continue
	         else:
	          	break
	        except KeyboardInterrupt:
	         	print; exit()
	msg = input("Enter Messge: ")
	lsb.hide(a, msg).save(new_img)
	print("Message Hiding succesful\nMoving Picture to Gallery...")
	os.system("mv " + new_img + " /sdcard/DCIM/AnonPics")
	os.system('rm image.png')

Intro()
