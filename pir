int pir=0;
void setup()
{
Serial.begin(9600);
pinMode(7, INPUT);
pinMode(13, OUTPUT);
}
void loop()
{
pir=digitalRead(7);
if(pir==1)
{
Serial.println("detected");
digitalWrite(13,HIGH);
}
else{
Serial.println("Not detected");
digitalWrite(13,LOW);
}
delay(1000);
}
