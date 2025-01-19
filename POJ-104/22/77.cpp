#include <iostream>
using namespace std;
void main()
{
long int a[300];
char c[300];
int i,num,max,imax,t=0;
cin >> "%d",&a[0]);
cin >> "%c",&c[0]);
for(i=1; c[i-1]==','; i++)
cin >> "%d%c",&a[i],&c[i]);
num=i;
if(num==1)
cout << "No\n");
else
{
max=a[0];
for(i=0; i<num; i++)
if(a[i]>max)
max=a[i];
imax=0;
for(i=0; i<num; i++)
if(a[i]>imax&&a[i]<max)
{
imax=a[i];
t=1;
}
if(t==1)
cout << "%d",imax);
else
cout << "No\n");
}
}