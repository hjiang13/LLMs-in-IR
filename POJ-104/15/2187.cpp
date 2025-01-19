#include <iostream>
using namespace std;
void main()
{
int n,i,j,tem,a,b,count=0,tr=0,s=0;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
for(i=0; i<n; i++)
{
cin >> "%d",&tem);
if(tem==255 && tr==1) tr=2;
else if(tem==0 && tr==0) {
s++; tr=1; }
else if(tem==0 && tr==1) s++;
if(tem==0) count++;
}
if(tr==1) tr=2;
}
cout << "%d",((count-2*s)/2)*(s-2));
}