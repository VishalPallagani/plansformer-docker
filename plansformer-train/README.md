The **sample_data** folder consists of sample training datapoints for four planning domains - blocksworld, gripper, driverlog, and hanoi. It is observed that the object names used for training Plansformer have to be used for testing to see the expected performance.

In order to train Plansformer, first install the requirements, and then change the dataset as needed on line 21 of train.py. To train, execute the command
        python train.py
The trained model file alongwith the test data predictions are saved in **outputs** folder.
