#include <iostream>
using namespace std;
void main()
{
int a[300],i,j,k=0,d,t;
for(i=0; ; i++)
{
cin >> "%d",&a[i]);
d=i;
if(getchar()=='\n')
break;
}
if(i==0)
cout << "No\n");
else
{
for(i=0; i<d; i++)
for(j=i+1; j<=d; j++)
if(a[i]<a[j])
{
t=a[i];
a[i]=a[j];
a[j]=t; k++;
}
if(k>0)
{
for(i=0; ; i++)
{
if(a[i]!=a[i+1]) break;
}
cout << "%d",a[i+1]);
}
else
cout << "No\n");
}
}