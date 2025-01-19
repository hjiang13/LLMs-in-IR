#include <iostream>
using namespace std;
int main()
{
int a[300],i,j,k=1,t;
char comma;
cin >> "%d",&a[0]);
do
{
cin >> "%c",&comma);
if(comma!=',')
break;
cin >> "%d",&a[k]);
k=k+1;
}
while(k<=300);
for(j=1; j<k; j++)
{
for(i=0; i<k-1; i++)
{
if(a[i]<a[i+1])
{
t=a[i+1];
a[i+1]=a[i];
a[i]=t;
}
}
}
if(a[0]==a[k-1])
cout << "No");
else
{
for(i=1; i<=k-1; i++)
{
if(a[i]==a[0])
a[i]=100000;
if(a[i]<100000)
{
cout << "%d",a[i]);
break;
}
}
}
return 0;
}