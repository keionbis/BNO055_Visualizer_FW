#include <SimplePacketComs.h>
#include <WiFi.h>
#include <Esp32SimplePacketComs.h>
#include <PacketEvent.h>
#include <Adafruit_BNO055.h>
#include <utility/imumaths.h>
#include <Adafruit_Sensor.h>

#define BNO055_SAMPLERATE_DELAY_MS (100)

Adafruit_BNO055 bno = Adafruit_BNO055();

class MyRobot {

public:
	MyRobot() {

	}
};

class GetData: public PacketEventAbstract {
	MyRobot* robotPointer;
private:
	imu::Vector<3> euler;

public:
	// Packet ID needs to be set
	GetData(MyRobot* robot):PacketEventAbstract(1863)	// Address of this event
{

		robotPointer = robot;

}
	//User function to be called when a packet comes in
	// Buffer contains data from the packet coming in at the start of the function
	// User data is written into the buffer to send it back
	void event(float * buffer) {
		euler = bno.getVector(Adafruit_BNO055::VECTOR_EULER);
		int numberOfFloats = 15;
		buffer[0] = euler.x();
		buffer[1] = euler.y();
		buffer[2] = euler.z();
	}
};

MyRobot robot;

void setup(){
	Serial.begin(115200);
	if(!bno.begin())
	{
		/* There was a problem detecting the BNO055 ... check your connections */
		Serial.print("No BNO055 detected ... Check your!");
		while(1);
	}
	bno.setExtCrystalUse(true);

	launchControllerServer();
	addServer(new GetData(&robot));
	setNameUdpDevice(new String("*"));//Fill in team number here
}

void loop(){
	loopServer();
	//delay(BNO055_SAMPLERATE_DELAY_MS);
}
