#include <iostream>
using namespace std;
int main(){
int n,i;
int a[10000];
int k=0,l=0,m=0,q=0;
double s;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++){
if(a[i]<=18){
k+=1;
}
if(a[i]>=19&&a[i]<=35){
l+=1;
}
if(a[i]>=36&&a[i]<=60){
m+=1;
}
if(a[i]>60){
q+=1;
}
}
cout << "1-18: %.2lf%%\n",(double)100*k/n);
cout << "19-35: %.2lf%%\n",(double)100*l/n);
cout << "36-60: %.2lf%%\n",(double)100*m/n);
cout << "Over60: %.2lf%%\n",(double)100*q/n);
return 0;
}