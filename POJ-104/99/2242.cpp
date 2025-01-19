#include <iostream>
using namespace std;
int main(){
int a[100],n,i;
int b[100]={
0}
;
double w,x,y,z;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++){
if(a[i]<=18)
b[0]++;
if(a[i]<36&&a[i]>18)
b[1]++;
if(a[i]>35&&a[i]<61)
b[2]++;
if(a[i]>60)
b[3]++;
}
w=1.0*b[0]*100/n;
x=1.0*b[1]*100/n;
y=1.0*b[2]*100/n;
z=1.0*b[3]*100/n;
cout << "1-18: %.2lf",w);
cout << "%%\n");
cout << "19-35: %.2lf",x);
cout << "%%\n");
cout << "36-60: %.2lf",y);
cout << "%%\n");
cout << "60??: %.2lf",z);
cout << "%%\n");
return 0;
}