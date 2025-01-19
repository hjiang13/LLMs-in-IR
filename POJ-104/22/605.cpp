#include <iostream>
using namespace std;
void main()
{
unsigned int a[300],i=1,t=0,j;
while (1>0)
{
cin >> "%d",&a[t]);
t++;
char b;
cin >> "%c",&b);
if(b!=',')
break;
}
while(a[i]==a[0])
i++;
if(t==1||i==t||t==0)
cout << "No");
else
{
for(i=0; i<t-1; i++)
{
for(j=i+1; j<t; j++)
{
if(a[i]<a[j])
{
int temp=a[i];
a[i]=a[j];
a[j]=temp;
}
}
}
for(i=1; i<t; i++)
{
if(a[i]!=a[0])
{
cout << "%d",a[i]);
break; }
}
}
}