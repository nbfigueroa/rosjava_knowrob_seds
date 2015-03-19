# rosjava_knowrob_seds
Knowrob_seds package upgraded to the Catkin/RosJava version.

#### Installation
###### Prerequisites
* Follow the instructions [here] (http://www.knowrob.org/installation/catkin "Title") to install Knowrob in a catkin workspace.
* Install catkinized robohow_common_msgs package:

```
$ git clone https://github.com/nbfigueroa/robohow_common_msgs_catkin.git
```

###### Knowrob SEDS

```
$ git clone https://github.com/nbfigueroa/rosjava_knowrob_seds.git
$ catkin_make
```

#### Converter
Reads task models (motion models and constraints for each phase) from a ./task directory and converts to OWL file.

```
$ rosrun rosjava_knowrob_seds rosjava_gmm_to_owl ./test_task >> test_task.owl
```

#### Test Client
Put generated test_task.owl file into rosjava_knowrob_seds/owl folder. Start the knowledge base with the provided launch file and test the query interface with the Python test client, as below:

```
$ roslaunch rosjava_knowrob_seds knowrob_seds.launch
$ rosrun rosjava_knowrob_seds test_seds_model.py
```
