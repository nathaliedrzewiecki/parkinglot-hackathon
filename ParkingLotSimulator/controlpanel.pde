class ControlPanel{
  int time;
  int customers;
  double revenue;
  
  
  void Panel()
  {    
    fill();
    rect();
    rect();
    rect();

    fill(0);
    text("Parking Rates:",);
    text("$3.00/hr  Mon-Fri    8AM TO 6PM",);
    text("$2.00/hr  Saturday    8AM TO 6PM", );
    text("$1.50/hr  All other times ", );
    text("Current time:",);
    text(presentDate.toString(),);
    text("Net Profit:",);
    text("$ "+revenue+"0",);
    text("Customers: ",);
    text(customers,);
    text("Time Elapsed: ",);
    text(time);
    
  }
  
  
}






