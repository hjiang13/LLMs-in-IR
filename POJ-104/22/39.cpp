#include <iostream>
using namespace std;
void main()
{
unsigned a[300];
int i=0,m,l,t;
char c;
do
{
cin >> "%d",&a[i]);
i++;
c=getchar();
}
while(c!='\n');
l=i;
if(l==1)
cout << "No");
else
{
m=0;
for(i=1; i<l; i++)
if(a[i]>a[m])
m=i;
t=m;
m=0;
while(a[m]==a[t])m++;
for(i=0; i<l; i++)
if(a[i]<a[t]&&a[i]>a[m])
m=i;
if(a[m]==a[t]||m==l)
cout << "No");
else
cout << "%u\n",a[m]);
}
}