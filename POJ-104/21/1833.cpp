#include <iostream>
using namespace std;
void main()
{
int n,i,j,a[300]={
0}
;
float sum=0,ave,temp;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
for(j=0; j<(n-i); j++)
{
if(a[j]>a[j+1])
{
temp=a[j];
a[j]=a[j+1];
a[j+1]=temp; }
}
for(i=1; i<=n; i++)
sum=sum+(float)a[i];
ave=sum/((float)n);
if((ave-(float)a[1])>((float)a[n]-ave)) cout << "%d",a[1]);
else if((ave-(float)a[1])<((float)a[n]-ave)) cout << "%d",a[n]);
else if((ave-(float)a[1])==((float)a[n]-ave)) cout << "%d,%d",a[1],a[n]);
cout << "\n");
}