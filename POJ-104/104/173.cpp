#include <iostream>
using namespace std;
void main()
{
int i=0,x[15],y[15],a,j=0;
cin >> "%d %d",&x[0],&y[0]);
for (i=0; x[i]>1; i++)
x[i+1]=x[i]/2;
a=i;
for (i=0; ; i++)
{
y[i+1]=y[i]/2;
for (j=0; j<=a; j++)
if (x[j]==y[i]) break;
if (x[j]==y[i]) break;
}
cout << "%d\n",x[j]);
}