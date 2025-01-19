#include <iostream>
using namespace std;
int main()
{
int x[1000],y[1000],i,n,t,count1,count=0;
for(i=0; ; i++)
{
cin >> "%d",&x[i]);
if(getchar()=='\n')
{
n=i+1;
break;
}
}
for(i=0; i<n; i++)
{
cin >> "%d",&y[i]);
if(i<n-1)
cin >> ",");     //????
}
for(i=0; i<n; i++)
// cout << "%d ",y[i]);
for(t=0; t<1000; t++)
{
count1=0;
for(i=0; i<n; i++)
if((x[i]<=t)&&(y[i]>t))
{
count1++;
// cout << " i=%d ",i);
}
if(count1>count)
count=count1;
// cout << "%d\n",count1);
}
cout << "%d %d",n,count);
return 0;
}