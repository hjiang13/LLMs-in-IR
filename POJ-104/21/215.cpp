#include <iostream>
using namespace std;
void main()
{
double a[300],s=0,b[300];
double n;
cin >> "%lf",&n);
int i;
for(i=0; i<n; i++)
{
cin >> "%lf",&a[i]);
s=s+a[i];
}
double mv=s/n;
i=0;
for(i=0; i<n; i++)
{
if(a[i]-mv>=0) b[i]=a[i]-mv;
else b[i]=mv-a[i];
}
int j;
double t,r;
i=0;
for(i=0; i<n; i++)
for(j=0; j<n-i; j++)
{
if(b[j]<b[j+1])
{
t=b[j];
b[j]=b[j+1];
b[j+1]=t;
r=a[j];
a[j]=a[j+1];
a[j+1]=r;
}
}
i=1;
cout << "%d",(int)a[0]);
while(b[i]==b[0])
{
cout << ",%d",(int)a[i]);
i++;
}
}