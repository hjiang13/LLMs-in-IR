#include <iostream>
using namespace std;
void main()
{
int mm[301]={
0}
;
int i,n,j;
cin >> "%d", &n);
for (i=0; i<n; i++)
{
cin >> "%d", &mm[i]);
}
for (i=0; i<n; i++)
{
for (j=i+1; j<n; j++)
{
if (mm[j]==mm[i])
mm[j]=0;
}
}
for (i=0; i<n; i++)
{
if (mm[i]!=0 && i==0)
cout << "%d", mm[i]);
else if (mm[i]!=0 && i>0)
cout << ",%d", mm[i]);
else;
}
}