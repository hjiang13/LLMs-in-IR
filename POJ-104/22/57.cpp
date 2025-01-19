#include <iostream>
using namespace std;
void main()
{
unsigned int a[300],i=0,j,k=0,f=1,t,s;
char c;
cin >> "%d",&a[0]);
while(c=getchar()!='\n')
{
i++;
cin >> "%d",&a[i]);
}
if(i==0)
{
cout << "No\n");
f=0;
}
else
{
for(j=1; j<=i; j++)
{
if(a[j]==a[0])
k++;
}
if(k==i)
{
cout << "No\n");
f=0; }
}
if(f)
{
t=a[0];
for(j=0; j<=i; j++)
if(a[j]>t)
{
t=a[j];
}
s=0;
for(j=0; j<=i; j++)
if(a[j]>s&&a[j]!=t)
s=a[j];
cout << "%d\n",s);
}
}