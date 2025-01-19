#include <iostream>
using namespace std;
int main(){
int n,i,j,a[10000];
double b[4]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++){
if(a[i]<=18){
b[0]=b[0]+1; }
if(a[i]>18&&a[i]<=35){
b[1]=b[1]+1; }
if(a[i]>35&&a[i]<=60){
b[2]=b[2]+1; }
if(a[i]>60){
b[3]=b[3]+1; }
}
for(i=0; i<4; i++){
b[i]=(100.0*b[i])/n;
}
cout << "1-18: %.2lf%%\n",b[0]);
cout << "19-35: %.2lf%%\n",b[1]);
cout << "36-60: %.2lf%%\n",b[2]);
cout << "Over60: %.2lf%%\n",b[3]);
return 0;
}