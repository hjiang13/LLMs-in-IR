#include <iostream>
using namespace std;
int main(){
int n,i,a=0,b=0,c=0,d=0;
double x=0,y=0,z=0,w=0;
int nl[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&nl[i]);
if(nl[i]>0&&nl[i]<19){
a++; }
else if(nl[i]>18&&nl[i]<36){
b++; }
else if(nl[i]>35&&nl[i]<61){
c++; }
else if(nl[i]>60){
d++; }
}
x=1.0*a/n*100;
y=1.0*b/n*100;
z=1.0*c/n*100;
w=1.0*d/n*100;
cout << "1-18: %.2lf%%\n",x);
cout << "19-35: %.2lf%%\n",y);
cout << "36-60: %.2lf%%\n",z);
cout << "60??: %.2lf%%\n",w);
return 0;
}