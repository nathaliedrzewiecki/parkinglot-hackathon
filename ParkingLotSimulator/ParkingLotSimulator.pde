
ParkingStallSection[] sections;


void setup(){
size(1000, 1000);
for(int i =0;i<6;i++){
sections[i] = new ParkingStallSection(10, 100, 100);
}
}

void draw(){
  background(#85F096);
  for(int i =0; i<sections.length-1;i++){
    sections[i].update();
  }
}
