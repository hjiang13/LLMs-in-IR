#include <iostream>
using namespace std;
void main()
{
int i,b=0,s,t,c,a[300];
for(i=1; ; i++)
{
cin >> "%d",&a[i]);
if(getchar()!=',') break;
}
for(s=1; s<i; s++)
for(t=1; t<i+1-s; t++)
if(a[t]>a[t+1])
{
c=a[t+1];
a[t+1]=a[t];
a[t]=c;
}
for(s=1; s<i; s++)
if(a[s]==a[s+1]) b++;
if(b==i-1) cout << "No");
else
{
for(s=i-1; ; s--)
if(a[s]<a[s+1])
{
cout << "%d",a[s]);
break;
}
}
cout << "\n");
}