#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
cout << "%d",n/100);
if((n%100)/10==9){
cout << "\n1\n2\n0");
}
else if((n%100)/10==8){
cout << "\n1\n1\n1");
}
else if((n%100)/10==7){
cout << "\n1\n1\n0");
}
else if((n%100)/10==6){
cout << "\n1\n0\n1");
}
else if((n%100)/10==5){
cout << "\n1\n0\n0");
}
else if((n%100)/10==4){
cout << "\n0\n2\n0");
}
else if((n%100)/10==3){
cout << "\n0\n1\n1");
}
else if((n%100)/10==2){
cout << "\n0\n1\n0");
}
else if((n%100)/10==1){
cout << "\n0\n0\n1");
}
else{
cout << "\n0\n0\n0");
}
if((n%10)>=5){
cout << "\n1\n%d",(n%10)-5);
}
else{
cout << "\n0\n%d",(n%10));
}
return 0;
}