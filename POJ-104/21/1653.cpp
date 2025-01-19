#include <iostream>
using namespace std;
void main()
{
int max,min,x,i,n,s=0;
cin >> "%d",&n);
cin >> "%d",&max);
min=max;
s=max;
for(i=1; i<n; i++)
{
cin >> "%d",&x);
if(x>max)max=x;
else
if(x<min)min=x;
s=s+x; }
if(abs(min*n-s)==abs(max*n-s))cout << "%d,%d",min,max);
else
if(abs(min*n-s)<abs(max*n-s))cout << "%d",max);
else cout << "%d",min);
}