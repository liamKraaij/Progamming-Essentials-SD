size(500,500);
for(int i = 0; i <= 500; i += 50){
  for(int j = 0; j <= 500; j += 50){
    if((i+j)%100 == 50){
    fill(0);
    }else{
      fill(255);}
  rect(i,j,50,50);
  }
}
