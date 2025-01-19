#include <iostream>
using namespace std;
main()
{
int wang[1000],tian[1000];
int head,tailw,tailt,i,j,m,n,t,sum;
for(; ; )
{
sum=0;
cin >> "%d",&n);
if(n==0) break;
for(i=0; i<n; i++)
cin >> "%d",&tian[i]);
for(i=0; i<n; i++)
cin >> "%d",&wang[i]);
for(i=0; i<n-1; i++)
for(j=i+1; j<n; j++)
{
if(tian[j]>tian[i])
{
t=tian[j];
tian[j]=tian[i];
tian[i]=t;
}
if(wang[j]>wang[i])
{
t=wang[j];
wang[j]=wang[i];
wang[i]=t;
}
}
head=0;
tailw=n-1;
tailt=n-1;
for(i=0; i<n; i++)
{
if(tian[head]>wang[i])
{
sum++;
head++;
}
else if(tian[head]<wang[i])
{
tailt--;
sum--;
}
else if(tian[head]==wang[i])
{
for(j=tailt,m=tailw; j>=head; j--,m--)
{
if(tian[j]>wang[m])
{
tailt--;
tailw--;
sum++;
}
else
{
if(tian[j]<wang[i]) sum--;
tailt--;
tailw=m;
break;
}
}
}
if(head>tailt) break;
}
cout << "%d\n",sum*200);
}
}