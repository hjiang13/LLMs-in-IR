#include <iostream>
using namespace std;
void main()
{
int m;
cin >> "%d",&m);
if(m==1) cout << "End");
else
{
do
{
int n;
if(m%2!=0)
{
n=m*3+1;
cout << "%d*3+1=%d",m,n);
cout << "\n");
m=n;
}
if(m%2==0)
{
n=m/2;
cout << "%d/2=%d",m,n);
cout << "\n");
m=n;
}
}
while(m>1);
cout << "End"); }
}