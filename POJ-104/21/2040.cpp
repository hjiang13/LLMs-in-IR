#include <iostream>
using namespace std;
void main()
{
int min,max,x,n,i,s;
cin >> "%d",&n);
cin >> "%d",&x);
s=max=min=x;
for(i=1; i<n; i++)
{
cin >> "%d",&x);
if(min>x) min=x;
if(max<x) max=x;
s=s+x;
}
if((n*max-s)>(s-n*min)) cout << "%d",max);
if((n*max-s)<(s-n*min)) cout << "%d",min);
if((n*max-s)==(s-n*min)) cout << "%d,%d",min,max);
}