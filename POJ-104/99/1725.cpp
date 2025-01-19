#include <iostream>
using namespace std;
int main(){
int n;
int i;
double x=0,y=0,z=0,w=0;
int a[100];
cin >> "%d",&n);
for(i=0; i<100; i++){
cin >> "%d",&(a[i]));
}
for(i=0; i<n; i++){
if(a[i]<=18){
x++; }
else if(a[i]<36){
y++; }
else if(a[i]<61){
z++; }
else if(a[i]>=60){
w++; }
}
cout << "1-18: %.2lf%%\n",100.0*x/n);
cout << "19-35: %.2lf%%\n",100.0*y/n);
cout << "36-60: %.2lf%%\n",100.0*z/n);
cout << "60??: %.2lf%%\n",100.0*w/n);
return 0;
}