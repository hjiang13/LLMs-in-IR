#include <iostream>
using namespace std;
float absd(float a)
{
if (a<0)
a=-a;
return(a);
}
void main()
{
float ave,num,s;
int m,j,k,i,a[300]={
0}
;
cin >> "%d",&m);
s=0;
for(i=0; i<m; i++)
cin >> "%d",&a[i]);
for(i=0; i<m; i++)
s=s+a[i];
ave=s/m;
num=absd(a[0]-ave);
k=a[0]; j=0;
for (i=1; i<m; i++)
{
if (absd(ave-a[i])>num)
{
num=absd(ave-a[i]);
k=a[i];
}
else
if(absd(ave-a[i])==num)
j=a[i];
}
if(j==0)
cout << "%d",k);
else
if(k>j)
cout << "%d,%d",j,k);
else
cout << "%d,%d",k,j);
}