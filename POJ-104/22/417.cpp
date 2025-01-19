#include <iostream>
using namespace std;
int main()
{
int a[300]={
0}
;
int i=0,j,n=0,max2=0,t;
char c;
while(i<300)
{
cin >> "%d",&a[i]);
i++;
n++;
cin >> "%c",&c);
if(c!=',')
break;
}
if(n==1)
{
cout << "No\n");
}
else
{
for(i=1; i<n; i++)
{
for(j=0; j<n-i; j++)
{
if(a[j]<a[j+1])
{
t=a[j+1];
a[j+1]=a[j];
a[j]=t;
}
}
}
if(a[n-1]==a[0])
cout << "No\n");
else
{
for(i=0; i<n; i++)
{
if(a[i]<a[0])
{
max2=a[i];
break;
}
}
cout << "%d\n",max2);
}
}
return 0;
}