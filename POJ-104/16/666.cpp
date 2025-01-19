#include <iostream>
using namespace std;
void main()
{
int n,a=0,b;
cin >> "%d",&n);
b=n;
if(b==10000)cout << "00001");
else{
do{
a=a*10+n%10;
n=n/10;
}
while(n!=0);
if(b%10==0&&b!=0)cout << "0");
if(b%100==0&&b!=0)cout << "0");
if(b%1000==0&&b!=0)cout << "0");
cout << "%d\n",a);
}
}