#include <iostream>
using namespace std;
int main(){
int n,i,a[101],b[4]={
0}
;
double c[4]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++){
if(a[i]>=1&&a[i]<=18){
b[0]+=1;
}
if(a[i]>=19&&a[i]<=35){
b[1]+=1;
}
if(a[i]>=36&&a[i]<=60){
b[2]+=1;
}
if(a[i]>60){
b[3]+=1;
}
}
for(i=0; i<4; i++){
c[i]=(b[i]*1.0*100)/n;
}
cout << "1-18: %.2lf%%\n",c[0]);
cout << "19-35: %.2lf%%\n",c[1]);
cout << "36-60: %.2lf%%\n",c[2]);
cout << "60??: %.2lf%%\n",c[3]);
return 0;
}