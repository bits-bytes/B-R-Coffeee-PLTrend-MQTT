-- OGRESS in PROGRESS in PR --

# B-R-Coffeee-PLTrend-MQTT
Well known B&amp;R coffee machine test example, ships with the Automation Studio programming tool of B&R.

Imagen - this coffee machine represents a brown field machine. For whatever reason you can not modify the code. The machine only offers so much as a serial port to communicate with the outside world. You can not modify the machine in a way to connect it to your Cloud.

But you are right now implementing a new internet site where you can show all machines of your production lines.

You will have an almost complete production status overview? Because one or more machines are missing? They are too old?
No.
Take a look at this example.

PLTrend communicates with your machine my means of PVI protocol. It receives data from the machine and forwards it to the cloud. Almost to the cloud. Data endpoint is an MQTT broker. But from the broker to the Cloud you have literarely thousands of technics to choose from. That is a peace of cake.

So, in this example, the coffee machine is the old machine. The internal localhost connection represents any connection in real world to the machine, wether Ethernet or serial.

In this example, we gather information from the machine.
- how much money is inserted, how much money is given back and how much money the coffe machine is keeping
- how many coffees of each kind are produced?
- how many liters of water is it using?
- how many kilos of coffee is it using?
- what is the actual brewing time?
- how many meters is the convoyer doing? Should it need a maintenance break :-)
- how many visits are made to the machine?
- ...

And we are going visualize the data.

To run this example, you just need to download the repository.
It includes
- the machine
- the machine visualisation (VNC)
- the mosquitto broker (MQTT)
- PLTrend - the communicator
- Node-Red Dashboard (and flow) to retrieve data, examine data and display data

Summarized you need to do as follows

1) start the machine program
2) start vnc visualisation, to actually make coffees and so on
3) start mosquitto broker 
4) start PLTrend
5) start coffee dashboard to visualize the coffee machine data

So, before you can start, you need to have installed
- node.js
- Node-Red

Then we go.
