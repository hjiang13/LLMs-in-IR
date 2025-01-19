#include <iostream>
using namespace std;
int main(){
int n,y;
double i=1,a,b,c,d;
cin >> "%d",&n);
while(i<=n){
cin >> "%d",&y);
if(y<=18){
a+=1;
}
else if(y>18&&y<=35){
b+=1;
}
else if(y>35&&y<=60){
c+=1;
}
else if(y>60){
d+=1;
}
i++;
}
cout << "1-18: %.2lf%%\n",100*a/n);
cout << "19-35: %.2lf%%\n",100*b/n);
cout << "36-60: %.2lf%%\n",100*c/n);
cout << "60??: %.2lf%%\n",100*d/n);
return 0;
}