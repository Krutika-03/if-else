void main(){
  int x=15;
  if (x%3==0 && x%5==0){
    print("output is divisible by both");
  }else if(x%3==0){
    print("output is divisible by 3");
  }else if(x%5==0){
    print("output is divisible by 5");
  }else if(x%3==0 || x%5==0){
    print("output is not divisible by 3 or 5");
}
}