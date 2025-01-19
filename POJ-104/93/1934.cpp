#include <iostream>
using namespace std;
void main()
{
int n,i,t;
cin >> "%d",&n);
t=0;
for(i=3; i<=7; i=i+2)
{
if(n%i==0)
{
if(t>=1)
cout << " ");
cout << "%d",i);
t++;
}
}
if(t==0)
cout << "n");
}