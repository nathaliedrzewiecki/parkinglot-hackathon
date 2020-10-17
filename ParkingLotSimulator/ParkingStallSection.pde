
//makes an array of stalls
private class ParkingStallSection{
  float numberofstalls, xpos, ypos;
  int number_each_column=2;
  int n=10;
  ParkingStall[] stalls;
  ParkingStallSection(float n, float x, float y){
  numberofstalls = n;
  //coords of top left stall
  xpos = x;
  ypos = y;
  
  //makes a 2x5 matrix of stalls
  for(int i=0; i<numberofstalls/number_each_column;i++){
    int number_each_column=2;
    for(int j=0; j<number_each_column;j++){
  stalls[i] = new ParkingStall(x+i*ParkingStall.stall_width, y+j*ParkingStall.stall_height, 0);
    }
  }
   }
}
