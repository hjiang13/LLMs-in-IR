#include <iostream>
using namespace std;
int main()
{
int a[30000];
int i,n,j,sum,biao;
cin >> "%d",&n);
for(i=0; i<=29999; i++)
{
if(i<n)
{
a[i]=1;
}
else
a[i]=0;
}
i=29999;
j=29999;
while(i!=0||j!=0)
{
a[i]=0;
cin >> "%d %d",&i,&j);
}
sum=0;
for(i=0; i<30000; i++)
{
sum=sum+a[i];
}
biao=0;
if(sum=1)
{
for(i=0; i<30000; i++)
{
if(a[i]==1)
{
cout << "%d",i);
biao=1;
}
}
}
if(biao==0)
cout << "NOT FOUND");
}