#include <iostream>
using namespace std;
void main()
{
void cai(int m);
int n,i=0,j=0,k=0,s;
cin >> "%d",&n);
cai(n);
}
void cai(int m)
{
int t;
if(m==1)
{
cout << "End");
return;
}
if(m%2==0)
{
t=m/2;
cout << "%d/2=%d\n",m,t);
cai(t);
}
if(m%2==1)
{
t=m*3+1;
cout << "%d*3+1=%d\n",m,t);
cai(t);
}
}