#include <iostream>
using namespace std;
void main()
{
int m[5],n,i;
cin >> "%d",&n);
for(i=0; i<5; i++)
{
m[0]=n/10000;
m[1]=n/1000-10*m[0];
m[2]=n/100-100*m[0]-10*m[1];
m[3]=n/10-1000*m[0]-100*m[1]-10*m[2];
m[4]=n-10000*m[0]-1000*m[1]-100*m[2]-10*m[3];
}
for(i=4; i>=0; i--)
{
if(m[i]!=0)
cout << "%d",m[i]);
}
}