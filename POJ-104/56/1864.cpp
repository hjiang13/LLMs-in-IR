#include <iostream>
using namespace std;
void main()
{
int a[6],b[6],m,n;
cin >> "%d",&m);
a[0]=m%10;
a[1]=(m%100-m%10)/10;
a[2]=(m%1000-m%100)/100;
a[3]=(m%10000-m%1000)/1000;
a[4]=(m%100000-m%10000)/10000;
if (a[4]!=0) {
n=a[0]*10000+a[1]*1000+a[2]*100+a[3]*10+a[4]; cout << "%d\n",n); }
else {
if(a[3]!=0) {
n=a[0]*1000+a[1]*100+a[2]*10+a[3]; cout << "%d\n",n); }
else {
if(a[2]!=0) {
n=a[0]*100+a[1]*10+a[2]; cout << "%d\n",n); }
else{
if(a[1]!=0){
n=a[1]*10+a[0]; cout << "%d\n",n); }
else {
cout << "%d\n",a[0]); }
}
}
}
}