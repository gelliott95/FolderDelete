#Example directory
	#Z:\HLTP\UAV
		#Z:\HLTP\UAV\Folder1\Teo
		#Z:\HLTP\UAV\Folder2\Teo
		#Z:\HLTP\UAV\Folder3\Teo
	#Each individually named folder houses a folder called "Teo" that contains images. 
#The goal is to delete every Teo folder, along with all of the images inside, within the directory Z:\HLTP\UAV

Get-ChildItem -path Z:\HLTP\UAV -Include 'Teo' -Recurse -force | Remove-Item -force -Recurse -whatif