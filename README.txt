1. Make sure you have the following libraries in python installed
	1. pyserial
	2. tensorflow
	3. numpy
2. handSese_ML_ref
	This contains the reference code for the sensor. It has three modes f operation
	1. Looks and continuously prints data of a single pixel. different pixels can be selected using the commane
		"Space" m x y (for looking at pixel x,y)
	2. Calibration This mode calibrated the array by getting channel Multiplexers. This mode can be accessed by pressing "2"
	3. Scan This scans the entire array and prints the normalised value. This can be accessed by pressing 3
3. hanSense_data_acq
	This file is used for getting data for the ML. run this file and press "2" to calibrate.
	Then press 3 to scan the array 10 times and the results are stored in file.csv.
	Add an extra column in fie.csv and lable the data accordingly to get data.csv
4. NN_model.py
	This is used to train and create the neural network.
	Make sure all the data.csv is present in proper format (36 pixels values and 1 labels column).
	This saves the model and dictionary in model folder
5. handSense_ML
	This has two modes. Make sure model and dictionary.csv are resent before running
	press 2 to calibrate
	press 3 to scan and classify the object.
6. EAGLE
	This contains the schematic and PCB of the system PCB that cen be opened and edited in eagle.
	