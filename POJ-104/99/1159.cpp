#include <iostream>
using namespace std;
int main(){
int sz[100];
int n,i,a,b,c,d;
double w,x,y,z;
cin >> "%d\n",&n);
a=0;
b=0;
c=0;
d=0;
for(i=0; i<n; i++)
{
cin >> "%d ",&(sz[i]));
if(sz[i]<=18)a++; else{
if(sz[i]<=35)b++; else{
if(sz[i]<=60)c++;
else d++; }
}
}
w=a*1.0/n*100;
x=b*1.0/n*100.0;
y=c*1.0/n*100.0;
z=d*1.0/n*100.0;
cout << "1-18: %.2lf%\n",w);
cout << "19-35: %.2lf%\n",x);
cout << "36-60: %.2lf%\n",y);
cout << "60??: %.2lf%\n",z);
return 0;
}