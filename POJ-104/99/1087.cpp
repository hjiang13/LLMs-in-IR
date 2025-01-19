#include <iostream>
using namespace std;
int main(){
int n,a,b,c,d;
int  x[100];
a=0;
b=0;
c=0;
d=0;
cin >> "%d",&n);
for(int i=0; i<n; i++)
cin >> "%d",&(x[i]));
for(int i=0; i<n; i++)
{
if(x[i]>=1&&x[i]<=18)
{
a++; }
else if(x[i]>=19&&x[i]<=35)
{
b++; }
else if(x[i]>=36&&x[i]<=60)
{
c++; }
else
{
d++; }
}
cout << "1-18: %.2lf%%\n",a*100.0/n);
cout << "19-35: %.2lf%%\n",b*100.0/n);
cout << "36-60: %.2lf%%\n",c*100.0/n);
cout << "Over60: %.2lf%%\n",d*100.0/n);
return 0;
}